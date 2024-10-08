from pythonosc import dispatcher, osc_server
from typing import Optional
from .network_bends import (
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
    def __init__(self, ip="127.0.0.1", port=9999):
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

        self.dispatcher = dispatcher.Dispatcher()
        # Map incoming OSC messages to the osc_receive method
        self.dispatcher.map("/rotate_x_radian", self.osc_receive)
        self.dispatcher.map("/rotate_y_radian", self.osc_receive)
        self.dispatcher.map("/rotate_z_radian", self.osc_receive)
        self.dispatcher.map("/rotate_x_scaling_factor", self.osc_receive)
        self.dispatcher.map("/rotate_y_scaling_factor", self.osc_receive)
        self.dispatcher.map("/rotate_z_scaling_factor", self.osc_receive)
        self.dispatcher.map("/scale_factor", self.osc_receive)
        self.dispatcher.map("/layer", self.osc_receive)
        self.dispatcher.map("/scale", self.osc_receive)
        self.dispatcher.map("/reflect", self.osc_receive)
        self.dispatcher.map("/erosion", self.osc_receive)
        self.dispatcher.map("/dilation", self.osc_receive)
        self.dispatcher.map("/gradient", self.osc_receive)
        self.dispatcher.map("/sobel", self.osc_receive)
        self.dispatcher.map("/add_rand_rows", self.osc_receive)
        self.dispatcher.map("/normalize", self.osc_receive)
        self.dispatcher.map("/rotate_x", self.osc_receive)
        self.dispatcher.map("/rotate_y", self.osc_receive)
        self.dispatcher.map("/rotate_z", self.osc_receive)

        self.server = osc_server.ThreadingOSCUDPServer((ip, port), self.dispatcher)


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
            self.normalize_bend = int(args[0])
        elif address == "/rotate_x":
            self.bend_rotate_x = int(args[0])
        elif address == "/rotate_y":
            self.bend_rotate_y = int(args[0])
        elif address == "/rotate_z":
            self.bend_rotate_z = int(args[0])
        
    def network_bend(self, layer_samples: tuple = None):
        
        samples = list(layer_samples)  # Convert to list
        sample = samples[self.layer_selection]

        if self.bend_rotate_x == 1:
            if not self.normalize_bend:
                sample = rotate_x(self.rotate_x_radian, scaling_factor=self.rotate_x_scaling_factor)(sample)
            else:
                sample = normalize(rotate_x(self.rotate_x_radian, scaling_factor=self.rotate_x_scaling_factor), dim=1)(sample)

        if self.bend_rotate_y == 1:
            if not self.normalize_bend:
                sample = rotate_y(self.rotate_y_radian, scaling_factor=self.rotate_y_scaling_factor)(sample)
            else:
                sample = normalize(rotate_y(self.rotate_y_radian, scaling_factor=self.rotate_y_scaling_factor), dim=1)(sample)

        if self.bend_rotate_z == 1:
            if not self.normalize_bend:
                sample = rotate_z(self.rotate_z_radian, scaling_factor=self.rotate_z_scaling_factor)(sample)
            else:
                sample = normalize(rotate_z(self.rotate_z_radian, scaling_factor=self.rotate_z_scaling_factor), dim=1)(sample)
            
        if self.bend_reflect == 1:
            if not self.normalize_bend:
                sample = reflect(0)(sample)
            else:
                sample = normalize(reflect(0), dim=1)(sample)
            
        if self.bend_scale == 1:
            if not self.normalize_bend:
                sample = scale(self.scale_factor)(sample)
            else:
                sample = normalize(scale(self.scale), dim=1)(sample)

        if self.bend_erosion == 1:
            if not self.normalize_bend:
                sample = erosion(1)(sample)
            else:
                sample = normalize(erosion(1), dim=1)(sample)

        if self.bend_dilation == 1:
            if not self.normalize_bend:
                sample = dilation(1)(sample)
            else:
                sample = normalize(dilation(1), dim=1)(sample)
            
        if self.bend_gradient == 1:
            if not self.normalize_bend:
                sample = gradient()(sample)
            else:
                sample = normalize(gradient(), dim=1)(sample)

        if self.bend_sobel == 1:
            if not self.normalize_bend:
               sample = sobel()(sample)
            else:
                sample = normalize(sobel(), dim=1)(sample)

        if self.bend_add_rand_rows == 1:
            if not self.normalize_bend:
                sample = add_rand_rows(10)(sample)
            else:
                sample = normalize(add_rand_rows(10), dim=1)(sample)

        samples[self.layer_selection] = sample

        return tuple(samples)
    
    def stop(self):
        """Stops the OSC server."""
        self.server.shutdown()

    def serve_forever(self):
        """Runs the OSC server and blocks until interrupted."""
        print("OSC server running...")
        self.server.serve_forever()
