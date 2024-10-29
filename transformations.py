import math 
import torch 
import random
from kornia import morphology
from kornia import filters

def erosion(r):
    def fn(x):
        device = x.device
        dtype = x.dtype
        kernel = torch.ones(r, r, dtype=dtype).to(device)
        x = morphology.erosion(x, kernel)
        return x
    return fn
    
def dilation(r):
    def fn(x):
        device = x.device
        dtype = x.dtype
        kernel = torch.ones(r, r, dtype=dtype).to(device)
        x = morphology.dilation(x, kernel)
        return x
    return fn
    
def gradient():
    def fn(x):
        device = x.device
        kernel = torch.ones(4, 4).to(device)
        x = morphology.gradient(x, kernel)
        return x
    return fn
    
def scale(min_val, max_val):
    """
    Return a function that scales a tensor between min and max based on the tensor's min and max.
    """
    def fn(x):
        
        xmin = x.min()
        xmax = x.max()
        x = (x - xmin) / (xmax - xmin) * (max_val - min_val) + min_val 
        return x
    return fn
    
def sobel(r=True):
    def fn(x):
        x = filters.sobel(x, normalized=r)
        return x
    return fn
    
def normalize(func, dim=0):
    """
    First apply func to the latent tensor, then normalize the result
    """
    def fn(x):
        x = func(x)
        x = x - torch.mean(x, dim=dim, keepdim=True)
        return x
    return fn
    
def rotate_x(r, scaling_factor=1):
    """
    Rotate the tensor around the x-axis by r radians. Acts to rotate the latent position of the tensor.
    args: 
    r - the angle to rotate by in radians
    scaling_factor - the scaling factor for the rotation matrix

    """
    def fn(x):
        device = x.device  # Get the device of the tensor
        dtype = x.dtype # Get the dtype of the tensor

        batch_size, channels, height, width = x.shape
        x_reshaped = x.view(batch_size, channels, height * width)

        c = math.cos(r) * scaling_factor
        s = math.sin(r) * scaling_factor

        #print(f'cosine: {c}, sine: {s}')

        rotation_matrix = [
            [1, 0,   0,    0],
            [0, c, -1 * s, 0],
            [0, s,   c,    0],
            [0, 0,   0,    1]
        ]

        rm = torch.tensor(rotation_matrix, device=device, dtype=dtype)
        #print(f"Rotation matrix: {rm.shape}")

        x_grouped = x_reshaped.view(batch_size, channels // 4, 4, height * width)
        #print(f"Grouped tensor: {x_grouped.shape}")

        x_transformed = torch.matmul(rm, x_grouped)
        #print(f"Transformed tensor: {x_transformed}")

        x_transformed_reshaped = x_transformed.view(batch_size, channels, height, width)
        #print(f"Reshaped tensor: {x_transformed_reshaped.shape}")

        return x_transformed_reshaped
        
    return fn
        
def rotate_y(r, scaling_factor=1):
    """
    Rotate the tensor around the y-axis by r radians. Acts to rotate the latent position of the tensor.
    args: 
    r - the angle to rotate by in radians
    scaling_factor - the scaling factor for the rotation matrix

    """
    def fn(x):

        device = x.device  # Get the device of the tensor
        dtype = x.dtype # Get the dtype of the tensor

        batch_size, channels, height, width = x.shape
        x_reshaped = x.view(batch_size, channels, height * width)

        c = math.cos(r) * scaling_factor
        s = math.sin(r) * scaling_factor

        #print(f'cosine: {c}, sine: {s}')

        rotation_matrix = [
            [c,      0, s, 0],
            [0,      1, 0, 0],
            [-1 * s, 0, c, 0],
            [0,      0, 0, 1]
        ]

        rm = torch.tensor(rotation_matrix, device=device, dtype=dtype)
        #print(f"Rotation matrix: {rm.shape}")

        x_grouped = x_reshaped.view(batch_size, channels // 4, 4, height * width)
        #print(f"Grouped tensor: {x_grouped.shape}")

        x_transformed = torch.matmul(rm, x_grouped)
        #print(f"Transformed tensor: {x_transformed}")

        x_transformed_reshaped = x_transformed.view(batch_size, channels, height, width)
        #print(f"Reshaped tensor: {x_transformed_reshaped.shape}")

        return x_transformed_reshaped
        
    return fn
    
def rotate_z(r, scaling_factor=1):
    """
    Rotate the tensor around the z-axis by r radians. Acts to rotate the latent position of the tensor.
    args: 
    r - the angle to rotate by in radians
    scaling_factor - the scaling factor for the rotation matrix
    
    """
    def fn(x):

        device = x.device  # Get the device of the tensor
        dtype = x.dtype # Get the dtype of the tensor

        batch_size, channels, height, width = x.shape
        x_reshaped = x.view(batch_size, channels, height * width)

        c = math.cos(r) * scaling_factor
        s = math.sin(r) * scaling_factor

        #print(f'cosine: {c}, sine: {s}')

        rotation_matrix = [
            [c, -1 * s, 0, 0],
            [s,    c,   0, 0],
            [0,    0,   1, 0],
            [0,    0,   0, 1]
        ]

        rm = torch.tensor(rotation_matrix, device=device, dtype=dtype)
        #print(f"Rotation matrix: {rm.shape}")

        x_grouped = x_reshaped.view(batch_size, channels // 4, 4, height * width)
        #print(f"Grouped tensor: {x_grouped.shape}")

        x_transformed = torch.matmul(rm, x_grouped)
        #print(f"Transformed tensor: {x_transformed}")

        x_transformed_reshaped = x_transformed.view(batch_size, channels, height, width)
        #print(f"Reshaped tensor: {x_transformed_reshaped.shape}")

        return x_transformed_reshaped
        
    return fn

def reflect(r):
    """
    Return a fn that reflects across the given dimension r
    r can be 0, 1, 2, or 3
    """
    def fn(x):
            
        op = torch.eye(4)  # identity matrix
        op[r, r] *= -1

        op = op.to(x.device)
        op = op.to(x.dtype)
        #print(op)

        x = torch.tensordot(op, x, dims=1)
        #print("shape before",x.shape) 

        x = x[0].reshape(1, *x.shape[1:])
        #print(f"After reflection: dtype={x.dtype}, shape={x.shape}")

        return x
    return fn
    
def add_rand_rows(r, k):
    """
    Return a fn that will add value 'r' to a fraction of the rows of a tensor
    Assume x is a 3-tensor and rows refer to the second dimension
    k should be between 0 and 1
    """
    def foo(x):
        dim = x.shape[2]
        rows = random.sample(range(dim), int(k * dim))
        for row in rows:
            x[:, row:row + 1] += r
        return x

    return foo