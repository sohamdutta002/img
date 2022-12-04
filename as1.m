pkg load image;
i1=imread('finger.pgm');
i2=imread('cameraman.tif');
i=imadd(i1,i2,'uint32');
imshow(i,[])