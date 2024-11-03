from melgan.modules import Generator_melgan
import torch
import numpy as np

 #MelGAN vocoder model

class MelVocoder:
    def __init__(self, device_name, model_name="best_netG.pt"):
        self.device = torch.device(device_name)
        self.model_name = model_name
        self.feat_dim = 80  # Feature dimension
        self.mean_fp = 'data/drumbeats_1bar/mean.mel.npy'
        self.std_fp = 'data/drumbeats_1bar/std.mel.npy'
        self.n_mel_channels = 80
        self.ngf = 32
        self.n_residual_layers = 3
        
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
        de_norm = sample.squeeze(0) * self.v_std + self.v_mean
        audio_output = self.vocoder(de_norm)
        return audio_output
