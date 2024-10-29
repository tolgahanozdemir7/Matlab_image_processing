clc;clear all;
resim=imread('C:\\Users\\murat\\Desktop\\resim.png');
[m,n]=size(resim);
histogram=zeros(1,256);
for i=1:m
    
    for j=1:n
        histogram(resim(i,j)+1)=histogram(resim(i,j)+1)+1;
    end
end

plot(histogram);