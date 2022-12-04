pkg load image;
i2=imread('Brain4.pgm');
i3=imread('Brain5.pgm');
i3=imresize(i3,[881 719]);
i=(double(i3)-double(i2))==0;
figure,imshow(i2);
figure,imshow(i3);
figure,imshow(i);