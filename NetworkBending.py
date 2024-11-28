# LLM Statement: Elements of this code ware written with the assistance of GitHub co-pilot and/or ChatGPT.

from transformations import (
    erosion,
    dilation,
    gradient,
    scale,
    sobel,
    normalize,
    rotate_x,
    rotate_y,
    reflect,
    rotate_z,
    add_rand_rows
)

class NetworkBending:
    def __init__(self):
        self.bend_rotate_x = False
        self.bend_rotate_y = False
        self.bend_rotate_z = False
        self.bend_reflect = False
        self.bend_scale = False
        self.bend_erosion = False
        self.bend_dilation = False
        self.bend_gradient = False
        self.bend_sobel = False
        self.bend_add_rand_rows = False
        self.normalize_bend = False
    
        # Parameters for network bending
        self.layer_selection = 0
        self.rotate_x_radian = 0.0
        self.rotate_x_scaling_factor = 1.0
        self.rotate_y_radian = 0.0
        self.rotate_y_scaling_factor = 1.0
        self.rotate_z_radian = 0.0
        self.rotate_z_scaling_factor = 1.0
        self.scale_factor = 1


    def osc_receive(self, address: str, *args):
        """Receive OSC messages and update the network bending parameters."""
        #print(f"Received OSC message: Address: {address}, Arguments: {args}")

        if address == "/layer": 
            self.layer_selection = int(args[0])
        elif address == "/rotate_x_radian":
            self.rotate_x_radian = args[0]
        elif address == "/rotate_x_scaling_factor":
            self.rotate_x_scaling_factor = args[0]
        elif address == "/rotate_y_radian":
            self.rotate_y_radian = args[0]
        elif address == "/rotate_y_scaling_factor":
            self.rotate_y_scaling_factor = args[0]
        elif address == "/rotate_z_radian":
            self.rotate_z_radian = args[0]
        elif address == "/rotate_z_scaling_factor":
            self.rotate_z_scaling_factor = args[0]
        elif address == "/scale_factor":
            self.scale_factor = int(args[0])
        elif address == "/scale":
            self.bend_scale = int(args[0])
        elif address == "/reflect":
            self.bend_reflect = int(args[0])
        elif address == "/erosion":
            self.bend_erosion = int(args[0])
        elif address == "/dilation":
            self.bend_dilation = int(args[0])
        elif address == "/gradient":
            self.bend_gradient = int(args[0])
        elif address == "/sobel":
            self.bend_sobel = int(args[0])
        elif address == "/add_rand_rows":
            self.bend_add_rand_rows = int(args[0])
        elif address == "/normalize":
            self.normalize_bend = bool(args[0])
        elif address == "/rotate_x":
            self.bend_rotate_x = int(args[0])
        elif address == "/rotate_y":
            self.bend_rotate_y = int(args[0])
        elif address == "/rotate_z":
            self.bend_rotate_z = int(args[0])

    def apply_transform(self, sample):
        # Apply transformations based on conditions
        if self.bend_rotate_x == 1:
            sample = rotate_x(self.rotate_x_radian, self.rotate_x_scaling_factor)(sample)

        if self.bend_rotate_y == 1:
            sample = rotate_y(self.rotate_y_radian, self.rotate_y_scaling_factor)(sample)

        if self.bend_rotate_z == 1:
            sample = rotate_z(self.rotate_z_radian, self.rotate_z_scaling_factor)(sample)

        if self.bend_reflect == 1:
            sample = reflect(0)(sample)

        if self.bend_scale == 1:
            sample = scale(1, self.scale_factor)(sample)

        if self.bend_erosion == 1:
            sample = erosion(20)(sample)

        if self.bend_dilation == 1:
            sample = dilation(20)(sample)

        if self.bend_gradient == 1:
            sample = gradient()(sample)

        if self.bend_sobel == 1:
            sample = sobel()(sample)

        if self.bend_add_rand_rows == 1:
            sample = add_rand_rows(10)(sample)

        return sample

    # this function takes multiple samples at once
    def network_bend(self, layer_samples: any = None, layer_id: str = None):
        #print(f"network_bend called with layer_selection: {self.layer_selection}, layer_id: {layer_id}")

        if self.layer_selection >= 1 and self.layer_selection <= 12 and layer_id=="downsampling_layers": 
            layer = self.layer_selection - 1
            if isinstance(layer_samples, tuple):
                samples = list(layer_samples)
                if layer < len(samples):
                    sample = samples[layer]
                    sample = self.apply_transform(sample)
                    if sample is None:
                        raise ValueError("apply_transform returned None.")
                    samples[layer] = sample
                    return tuple(samples)
                else:
                    raise IndexError(f"Layer selection {layer} is out of bounds for the samples.")

        elif self.layer_selection == 0 and layer_id == "preprocessing_layer":
            sample = self.apply_transform(layer_samples)
            if sample is None:
                raise ValueError("apply_transform preprocessing_layer returned None.")
            return sample

        elif self.layer_selection == 13 and layer_id == "postprocessing_layer_1":
            sample = self.apply_transform(layer_samples)
            if sample is None:
                raise ValueError("apply_transform postprocessing_layer_1 returned None.")
            return sample

        elif self.layer_selection == 14 and layer_id == "postprocessing_layer_2":
            sample = self.apply_transform(layer_samples)
            if sample is None:
                raise ValueError("apply_transform postprocessing_layer_2 returned None.")
            return sample

        else: return layer_samples

        # If we reach here, raise the error with details
        raise ValueError(f"Invalid layer_selection ({self.layer_selection}) or layer_id ({layer_id}).")

