pkg load image;
i1=imread('finger.pgm');
i2=imread('cameraman.tif');
i=xor(double(i1),double(i2));
imshow(i,[])