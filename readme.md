
# Diffusertrack - submission version 

This is a copy of the Diffusertrack repository that was used to experiment and create the system. 

### Navigating the code: 

- test_notebooks folder - These are experimental notebooks where I tested different variations of the system and models.
- MelGanVocoder.py -  A class used to run MelGAN for neural inversion (not in final system)
- HifiVocoder.py - A class used to run Hifi-GAN for neural inversion. See hifigan folder for config.json and model weights.
- custom_audio_diffusion folder - Here you will find a copy of the Audio Diffusion pipeline class, but with my added implementation of a neural inverter (vocoder)
- custom_unets folder - Here you will find copies of HuggingFace 2dunet and conditional2dunet, where I have implemented my network bending class in the forward method. 
- NetworkBending.py - The class used to apply network bending to the unet during inference. 
- transformations.py - the module of network bending transformations taken from the DAFX24 paper. I modified the rotation matrices.  
- pure_data folder - the first implementation of UI for controlling the system.
- max folder - the second implementation of the UI, and the final max for live interface in the M4L folder.
- difusertrack.py - the main program that controls the whole system, mainly model inference and OSC communication with the UI.


### Code References 
https://github.com/teticio/audio-diffusion - Audio Diffusion 
https://github.com/descriptinc/melgan-neurips - MelGan
https://github.com/jik876/hifi-gan - Hifi-Gan
https://github.com/huggingface/diffusers - HuggingFace Diffusers
https://github.com/dzluke/DAFX2024 - Network Bending Diffusion Models

### LLM Statement 
Throughout the development of this project I used GitHub Co-pilot and ChatGPT to assist in writing, debugging and explaining code.