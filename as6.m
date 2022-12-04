pkg load image;
i2=imread('brain2.pgm');
i=uint8(ones(size(i2)));
whiteim=uint8(ones(size(i2)));
mask=whiteim./i2;
i=uint8(mask|i2);
figure,imshow(mask,[]);
figure,imshow(i,[]);