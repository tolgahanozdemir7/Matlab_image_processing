clc;clear all;
resim = imread('cameraman.tif');
[m n] = size(resim);
[mm nn] = size(resim);
rotate_270= zeros(n,m);

for i=1:n
    for j=1:m
        rotate_270(i,j)=resim(j,nn);
    end
    nn=nn-1;
end
figure,imshow(uint8(resim));
figure,imshow(uint8(rotate_270));