import os
from PIL import Image
import argparse as ap
import numpy as np
import torch
import matplotlib.pyplot as plt
import random
import threading
from librosa.beat import beat_track
from pythonosc import dispatcher, osc_server
import numpy as np
from datasets import load_dataset
from diffusers_local import DDIMScheduler, AudioDiffusionPipeline, UNet2DModel as UNet2DModel_local, Mel
import soundfile as sf
from CreateDatasetv2 import AudioProcessor
from pythonosc import dispatcher, osc_server, udp_client
from NetworkBending import NetworkBending
from HifiVocoder import HifiVocoder


class Diffusertrack: 
    
    """Class to control the diffusion process and OSC communication
    """
    def __init__(self, vocoder_checkpoint_file, device, spectrogram_dir, port_receive, port_send, ip, enable_sampling, dataset_input_dir=None):
        """Initialise the Diffusertrack class
        Args:
            vocoder_checkpoint_file (str): Path to the vocoder checkpoint file
            device (str): Device to run the model on
            spectrogram_dir (str): Path to the directory containing the spectrogram images 
            port_receive (int): Port to receive OSC messages
            port_send (int): Port to send OSC messages
            ip (str): IP address for OSC communication
            enable_sampling (bool): Enable sampling of generated images and audio
        """
        self.root_path = os.path.dirname(os.path.abspath(__file__))

        self.enable_sampling = enable_sampling

        if enable_sampling:
            self.audio_results_dir = os.path.join(self.root_path, "results", "audio")
            self.image_results_dir = os.path.join(self.root_path, "results", "images")
            os.makedirs(self.audio_results_dir, exist_ok=True)
            os.makedirs(self.image_results_dir, exist_ok=True)

        #LOAD THE MODEL AND VOCODER
        self.device = device
        self.vocoder_checkpoint_file = os.path.join(self.root_path, vocoder_checkpoint_file)
        self.NB = NetworkBending()
        self.device = "cuda" if torch.cuda.is_available() else "cpu"
        self.vocoder = HifiVocoder(device=self.device, checkpoint_file='hifigan\hifi256\g_00280000')
        self.unet = UNet2DModel_local.from_pretrained("teticio/audio-diffusion-ddim-256", subfolder="unet", network_bending=self.NB)
        self.scheduler = DDIMScheduler.from_pretrained("teticio/audio-diffusion-ddim-256", subfolder="scheduler")
        self.mel = Mel()
        self.audio_diffusion = AudioDiffusionPipeline(
            vqvae=None,
            unet=self.unet,
            mel=self.mel,
            vocoder=self.vocoder,
            scheduler=self.scheduler,
            )
        self.audio_diffusion.to(device)

        #INFERENCE PARAMETERS
        self.alpha = 0
        self.latent1 = 0
        self.latent2 = 1
        self.diffusion_steps = 10
        self.generate = 1
        self.save = 0
        self.generate_griffin_lim = 0

        #OSC PARAMETERS AND SERVERS
        self.osc_lock = threading.Lock()
        self.ip=ip
        self.port_receive=port_receive
        self.port_send = port_send

        osc_dispatcher = dispatcher.Dispatcher()

        osc_dispatcher.map("/rotate_x_radian",  self.NB.osc_receive)
        osc_dispatcher.map("/rotate_y_radian", self.NB.osc_receive)
        osc_dispatcher.map("/rotate_z_radian", self.NB.osc_receive)
        osc_dispatcher.map("/rotate_x_scaling_factor", self.NB.osc_receive)
        osc_dispatcher.map("/rotate_y_scaling_factor", self.NB.osc_receive)
        osc_dispatcher.map("/rotate_z_scaling_factor", self.NB.osc_receive)
        osc_dispatcher.map("/layer", self.NB.osc_receive)
        osc_dispatcher.map("/scale_factor", self.NB.osc_receive)
        osc_dispatcher.map("/scale", self.NB.osc_receive)
        osc_dispatcher.map("/reflect", self.NB.osc_receive)
        osc_dispatcher.map("/erosion", self.NB.osc_receive)
        osc_dispatcher.map("/dilation", self.NB.osc_receive)
        osc_dispatcher.map("/gradient", self.NB.osc_receive)
        osc_dispatcher.map("/sobel", self.NB.osc_receive)
        osc_dispatcher.map("/add_rand_rows", self.NB.osc_receive)
        osc_dispatcher.map("/normalize", self.NB.osc_receive)
        osc_dispatcher.map("/rotate_x", self.NB.osc_receive)
        osc_dispatcher.map("/rotate_y", self.NB.osc_receive)
        osc_dispatcher.map("/rotate_z", self.NB.osc_receive)
        osc_dispatcher.map("/alpha", self.interpolation)
        osc_dispatcher.map("/latent1", self.interpolation)
        osc_dispatcher.map("/latent2", self.interpolation)
        osc_dispatcher.map("/steps", self.inference)
        osc_dispatcher.map("/loop", self.inference)
        osc_dispatcher.map("/generate", self.inference)
        osc_dispatcher.map("/save", self.inference)
        osc_dispatcher.map("/grifflim", self.inference)

        self.receive_server = osc_server.ThreadingOSCUDPServer((self.ip, self.port_receive), osc_dispatcher)
        self.send_server = udp_client.SimpleUDPClient(self.ip, self.port_send)
        
        osc_thread = threading.Thread(target=self.receive_server.serve_forever)
        osc_thread.daemon = True # This will allow the main program to exit even if the OSC server is still running
        osc_thread.start()

        print(f"-----------------OSC RECEIVER STARTED ON PORT: {self.port_receive}-----------------")
        print(f"-----------------OSC SENDER STARTED ON PORT: {self.port_send}-----------------")
        
        #ENCODE IMAGES TO NOISE
        self.encoded_images = []
        if dataset_input_dir is not None:
            self.spectrogram_dir = self.create_dataset(dataset_input_dir)
        else:
            self.spectrogram_dir = os.path.join(self.root_path, spectrogram_dir)
        
        self.encode_images(self.spectrogram_dir)

    def create_dataset(self, input_dir):
        """Create the dataset for the diffusion process
        Args:
            input_dir (str): Path to the directory containing the audio files
            output_spectrograms_dir (str): Path to the directory to save the spectrogram images
        """
        print("-----------------CONVERTING AUDIO TO SPECTROGRAMS...-----------------")
        audio_processor = AudioProcessor(input_dir=input_dir)
        audio_processor.process_directory()
        print("-----------------CONVERSTION COMPLETE!-----------------")
        return audio_processor.mel_output_dir

    def encode_images(self, spectrogram_dir):
        """Encode the images to seed the diffusion process
        Args:
            spectrogram_dir (str): Path to the directory containing the spectrogram images
        """
        print("-----------------ENCODING IMAGES...-----------------")
        file_names = os.listdir(spectrogram_dir)
        random_indexes = list(range(min(10, len(file_names))))
        for i in random_indexes:
            spectrogram_path = os.path.join(self.spectrogram_dir, file_names[i])
            spectrogram_image = Image.open(spectrogram_path).convert("L")
            encoded_image = self.audio_diffusion.encode([spectrogram_image], steps=100)
            self.encoded_images.append(encoded_image)
        print("-----------------IMAGES ENCODED!-----------------")


    def interpolation(self, address, *args):
    
        """Interpolate between two latents for generation
        Args:
            address (str): OSC address
            *args: OSC arguments
        """
    
        if address == "/alpha":
            self.alpha = args[0]
        if address == "/latent1" and self.latent2 != args[0]:
            self.latent1 = int(args[0])
        if address == "/latent2" and self.latent1 != args[0]:
            self.latent2 = int(args[0])

    def inference(self,address, *args):

        """Control the inference process
        Args:
            address (str): OSC address
            *args: OSC arguments
        """

        if address == "/steps":
            self.diffusion_steps = int(args[0])
        if address == "/loop":
            self.make_loop = int(args[0])
        if address == "/generate":
            self.generate = int(args[0])
        if address == "/save":
            self.save = int(args[0])
        if address == "/grifflim":
            self.generate_griffin_lim = int(args[0])

    def send_osc(self,address, value):
        """Send OSC message
        Args:
            address (str): OSC address
            value (float): OSC value
        """
        self.send_server.send_message(address, value)


def main():
    """Main loop for image generation and OSC communication
    """
    parser = ap.ArgumentParser(description="Diffusertrack initialisation")
    parser.add_argument("--vocoder_checkpoint_file", type=str, default="hifigan\hifi256\g_00280000", help="Path to the vocoder checkpoint file")
    parser.add_argument("--device", type=str, default="cuda", help="Device to run the model on")
    parser.add_argument("--spectrogram_dir", type=str, default="data/mel_spectrograms", help="Path to the directory containing the spectrogram images")
    parser.add_argument("--port_receive", type=int, default=9999, help="Port to receive OSC messages")
    parser.add_argument("--port_send", type=int, default=1111, help="Port to send OSC messages")
    parser.add_argument("--ip", type=str, default="127.0.0.1", help="IP address for OSC communication")
    parser.add_argument("--enable_sampling", type=bool, default=False, help="Enable sampling of generated images and audio")
    parser.add_argument("--dataset_input_dir", type=str, default=None, help="Path to the directory containing the audio files for dataset creation")
    args = parser.parse_args()

    dt = Diffusertrack(vocoder_checkpoint_file=args.vocoder_checkpoint_file, 
                         device=args.device, spectrogram_dir=args.spectrogram_dir, 
                         port_receive=args.port_receive, port_send=args.port_send, 
                         ip=args.ip, 
                         enable_sampling=args.enable_sampling,
                            dataset_input_dir=args.dataset_input_dir
                         )

    # Main loop for image generation
    step = 0

    try:
        while True:
            with dt.osc_lock: 

                if dt.generate == 1:
             
                    output = dt.audio_diffusion(
                        steps=dt.diffusion_steps,
                        generate_griffin_lim=dt.generate_griffin_lim,
                        noise=AudioDiffusionPipeline.slerp(
                            dt.encoded_images[dt.latent1], 
                            dt.encoded_images[dt.latent2], 
                            dt.alpha), 
                            eta=0,
                        )

                    output.images[0].save("generated_image.png")
                    audio = output.audios[0, 0]
                    sf.write("output_audio.wav", audio, dt.audio_diffusion.mel.get_sample_rate())

                    if dt.save == 1 and dt.enable_sampling:

                        step += 1

                        audio_samples_dir = os.path.join(dt.audio_results_dir, f"l{dt.NB.layer_selection}rx{dt.NB.bend_rotate_x}ry{dt.NB.bend_rotate_y}rz{dt.NB.bend_rotate_z}d{dt.NB.bend_dilation}e{dt.NB.bend_erosion}rf{dt.NB.bend_reflect}g{dt.NB.bend_gradient}inf{dt.diffusion_steps}_output_audio_{step}.wav")
                        image_samples_dir = os.path.join(dt.image_results_dir, f"l{dt.NB.layer_selection}rx{dt.NB.bend_rotate_x}ry{dt.NB.bend_rotate_y}rz{dt.NB.bend_rotate_z}d{dt.NB.bend_dilation}e{dt.NB.bend_erosion}rf{dt.NB.bend_reflect}g{dt.NB.bend_gradient}inf{dt.diffusion_steps}_generated_image_{step}.png")

                        sf.write(audio_samples_dir, audio, dt.audio_diffusion.mel.get_sample_rate())
                        output.images[0].save(image_samples_dir)

                        dt.save = 0

                    dt.send_osc("/generated", 1)

    except KeyboardInterrupt:
        dt.receive_server.shutdown()
        print("---------------SHUT DOWN COMPLETE.------------------")


if __name__ == "__main__":
    main()