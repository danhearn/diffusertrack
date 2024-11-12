import glob
import os
import numpy as np
import json
import torch
from hifigan.env import AttrDict
from hifigan.meldataset import MAX_WAV_VALUE
from hifigan.models import Generator
import time
from PIL import Image
from torchvision import transforms

class HifiVocoder: 
    def __init__(self, device="cuda", checkpoint_file="", time_inference=False):
        self.device = torch.device(device)
        self.checkpoint_file = checkpoint_file 
        self.h = self.load_config()
        self.vocoder = self.load_model()
        self.time_inference = time_inference
        self.pil_to_tensor = transforms.ToTensor()
        
    def load_config(self): 
        config_file = os.path.join(os.path.split(self.checkpoint_file)[0], 'config.json')
        with open(config_file) as f:
            data = f.read()
        json_config = json.loads(data)
        hyperparameters = AttrDict(json_config)
        return hyperparameters

    def load_checkpoint(self):
        """Loads the checkpoint file."""
        assert os.path.isfile(self.checkpoint_file)
        print("Loading '{}'".format(self.checkpoint_file))
        checkpoint_dict = torch.load(self.checkpoint_file, map_location=self.device)
        print("Complete.")
        return checkpoint_dict
    
    def load_model(self):
        """Loads the HiFi-GAN model and pretrained weights."""
        vocoder = Generator(self.h).to(self.device)
        state_dict_g = self.load_checkpoint()
        vocoder.load_state_dict(state_dict_g['generator'])
        vocoder.eval()
        vocoder.remove_weight_norm()
        return vocoder
    
    def vocode(self, mel):
            if self.time_inference:
                start = time.time() 
            if isinstance(mel, Image.Image):
                mel = self.pil_to_tensor(mel).to(self.device) 
                #print(f"Sample shape adjusted to {mel.shape}")
            audio_data = self.vocoder(mel)
            #audio_data = audio_data * MAX_WAV_VALUE
            audio_numpy = audio_data.squeeze().cpu().numpy()
            if self.time_inference:
                print(f"Time taken for inference: {int(time.time() - start)} sec")
            return audio_numpy
