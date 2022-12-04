pkg load image;
i2=imread('cameraman.tif');
i=histeq(double(i2));
figure,imshow(i,[])