from melgan.modules import Generator_melgan
import torch
from torchvision import transforms
import torch.nn.functional as F
import numpy as np
from PIL import Image

 #MelGAN vocoder model

class MelVocoder:
    def __init__(self, device_name, model_name="best_netG.pt"):
        self.device = torch.device(device_name)
        self.model_name = model_name
        self.feat_dim = 80  # Feature dimension
        self.mean_fp = 'data/drumbeats_1bar/mean.mel.npy'
        self.std_fp = 'data/drumbeats_1bar/std.mel.npy' #these are actually 256
        self.n_mel_channels = 80
        self.ngf = 32
        self.n_residual_layers = 3
        self.pil_to_tensor = transforms.ToTensor()
        
        # Load mean and std normalization parameters
        self.v_mean, self.v_std = self._load_normalization_params()
        
        # Initialize and load the MelGAN vocoder model
        self.vocoder = self._load_model()

    def _load_normalization_params(self):
        """Loads normalization parameters for the Mel spectrogram."""

        v_mean = torch.from_numpy(np.load(self.mean_fp)).float().view(1, self.feat_dim, 1).to(self.device)
        v_std = torch.from_numpy(np.load(self.std_fp)).float().view(1, self.feat_dim, 1).to(self.device)
        return v_mean, v_std

    def _load_model(self):
        """Initializes and loads the MelGAN model with pre-trained weights."""
        vocoder = Generator_melgan(self.n_mel_channels, self.ngf, self.n_residual_layers).to(self.device)
        vocoder.eval()
        
        vocoder_param_fp = f'melgan/{self.model_name}'
        vocoder.load_state_dict(torch.load(vocoder_param_fp, map_location=self.device), strict=False)
        
        return vocoder

    def vocode(self, sample):
        """Generates audio output from a Mel spectrogram sample."""

        # Check if the input is a PIL Image and convert to tensor if so
        if isinstance(sample, Image.Image):
            sample = self.pil_to_tensor(sample).unsqueeze(0).to(self.device)  # Add batch dimension and move to device
            print(f"Sample shape adjusted to {sample.shape}")

        # if sample.shape[2] != self.n_mel_channels:  # Ensure the height equals 80 frequency bins
        #     sample = sample[:, :, :self.n_mel_channels, 320] 
        #     print(f"Sample shape adjusted to {sample.shape}")

        if sample.shape[2] != 80 or sample.shape[3] != 320:
            sample = F.interpolate(sample, size=(80, 320), mode='bilinear', align_corners=False)
            print(f"Sample resized to {sample.shape}")

        # De-normalize the sample and pass it through the vocoder
        de_norm = sample.squeeze(0) * self.v_std + self.v_mean  # Adjust to have no batch dimension
        audio_output = self.vocoder(de_norm)
        print(f"Audio output shape: {audio_output.shape}")

        # Convert to numpy for inspection or further processing
        audio_numpy = audio_output.squeeze().cpu().numpy()

        return audio_numpy


