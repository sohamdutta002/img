pkg load image;
i1=imread('finger.pgm');
i2=imread('cameraman.tif');
i=imsubtract(i1,i2,'int32');
imshow(i,[])