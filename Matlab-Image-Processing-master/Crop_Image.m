clc,clear all

resim=imread('C:\\Users\\murat\\Desktop\\resim.png');

ust = 25;
alt=110;
sol=50;
sag=150;

yeni = resim(ust:alt,sol:sag,:);
figure(1), imshow(resim);
figure(2), imshow(yeni);