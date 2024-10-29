clc;clear all;
resim = imread('cameraman.tif');
[m n] = size(resim);
[mm nn] = size(resim);
rotate_180= zeros(m,n);

for i=1:m
    for j=1:n
        rotate_180(i,j)=resim(mm,nn);
        nn=nn-1;
    end
    mm=mm-1;
    nn=n;
end
figure,imshow(uint8(resim));
figure,imshow(uint8(rotate_180));