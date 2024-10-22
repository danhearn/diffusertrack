from pydub import AudioSegment
import os
import torch
import uuid
import numpy as np
from diffusers import DiffusionPipeline

class AudioProcessor:
    def __init__(self, input_dir, output_dir="data", chunk_length_ms=6000):
        self.input_dir = input_dir
        self.output_dir = output_dir
        self.chunk_length_ms = chunk_length_ms
        self.device = "mps" if torch.backends.mps.is_available() else "cuda" if torch.cuda.is_available() else "cpu"
        self.pipe = DiffusionPipeline.from_pretrained("teticio/audio-diffusion-ddim-256").to(self.device)
        self.mel = self.pipe.mel

        # Ensure output directory exists
        if not os.path.exists(self.output_dir):
            os.makedirs(self.output_dir)
    
    def is_audio_file(self, file_path):
        audio_extensions = ('.wav', '.mp3', '.flac', '.ogg', '.aac', '.m4a')
        return file_path.lower().endswith(audio_extensions)

    def split_audio(self, file_path):
        # Load the audio file
        audio = AudioSegment.from_file(file_path)
        
        # Calculate the number of chunks
        num_chunks = len(audio) // self.chunk_length_ms
        
        # Create a subdirectory for the file chunks
        file_name = os.path.splitext(os.path.basename(file_path))[0]
        chunk_dir = os.path.join(self.output_dir, f"{file_name}_chunks")
        if not os.path.exists(chunk_dir):
            os.makedirs(chunk_dir)

        # Split the audio into chunks
        for i in range(num_chunks):
            start_time = i * self.chunk_length_ms
            end_time = start_time + self.chunk_length_ms
            chunk = audio[start_time:end_time]
            
            # Add fade in and fade out
            chunk = chunk.fade_in(5).fade_out(5)
        
            # Export the chunk
            chunk_name = f"chunk_{i + 1}.wav"
            chunk.export(os.path.join(chunk_dir, chunk_name), format="wav")
        
        return chunk_dir
    
    def audio_to_mel(self, chunk_dir):
        # Process each audio chunk and convert it to mel spectrogram
        for root, _, files in os.walk(chunk_dir):
            for file in files:
                file_path = os.path.join(root, file)
                if self.is_audio_file(file_path):
                    self.mel.load_audio(file_path)
                    im = self.mel.audio_slice_to_image(0)
                    # Create a unique filename using the original file name and chunk index
                    base_name = os.path.splitext(file)[0]
                    mel_output_dir = os.path.join(self.output_dir, "mel_spectrograms")
                    if not os.path.exists(mel_output_dir):
                        os.makedirs(mel_output_dir)
                    # Generate a unique name for the spectrogram
                    unique_filename = f"{base_name}_{uuid.uuid4()}.png"
                    im.save(os.path.join(mel_output_dir, unique_filename))
                    print(f"Saved mel spectrogram: {unique_filename}")

    def process_directory(self):
        # Process all files in the input directory
        for root, _, files in os.walk(self.input_dir):
            for file in files:
                file_path = os.path.join(root, file)
                if self.is_audio_file(file_path):
                    # Split the audio file into chunks
                    chunk_dir = self.split_audio(file_path)
                    # Convert the audio chunks to mel-spectrograms
                    self.audio_to_mel(chunk_dir)
