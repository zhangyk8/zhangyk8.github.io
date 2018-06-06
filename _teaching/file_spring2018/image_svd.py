#use svd to compress image
#with reference to https://blog.csdn.net/xuelabizp/article/details/52318708
import numpy as np
import matplotlib.pyplot as plt
from PIL import Image

def compress(image,num):
    u,sigma,w = np.linalg.svd(image)
    u1 = u[:,:num]
    sigma1 = np.diag(sigma[:num],0)
    w1 = w[:num,:]
    new_image = u1.dot(sigma1).dot(w1)
    new_image[new_image < 0] = 0
    new_image[new_image > 255] = 255

    return np.rint(new_image).astype('uint8')

if __name__ == '__main__':
    image = Image.open('original.png')
    #convert to matrix from
    image_mat = np.array(image)
    [r,g,b] = [image_mat[:,:,0],image_mat[:,:,1],image_mat[:,:,2]]
    
    for i in range(1,6):
        number = 5*i
        new_image_mt = np.stack([compress(r,number),compress(g,number),compress(b,number)],2)
        #convert matrix to image
        new_image = Image.fromarray(new_image_mt)
        new_image.save('svd_'+str(number)+'.png')
        # plt.imshow(new_image)

