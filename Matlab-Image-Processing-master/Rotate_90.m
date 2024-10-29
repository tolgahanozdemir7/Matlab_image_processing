clc;clear all;
resim = imread('cameraman.tif');
[m n] = size(resim);
[mm nn] = size(resim);
rotate_90= zeros(n,m);

for i=1:n
    for j=1:m
        rotate_90(i,j)=resim(mm,i);
        mm=mm-1;
    end
    mm=m;
end
figure,imshow(uint8(rotate_90));