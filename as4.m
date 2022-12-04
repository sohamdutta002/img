pkg load image;
i1=imread('finger.pgm');
i2=imread('cameraman.tif');
i=double(i1)+double(i2);
i=i/2;
imshow(i,[])