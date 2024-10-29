clc;clear all;
resim=imread('cameraman.tif');
[m n] = size(resim);
[mm nn] = size(resim);
aynali_resim=zeros(m,n);
for i=1:m
    for j=1:n
        aynali_resim(i,j)=resim(i,nn);
        nn=nn-1;
           
    end
    nn=n;
end
figure,imshow(uint8(resim));
figure,imshow(uint8(aynali_resim));