clc;clear all;
orjinal_resim=imread('C:\\Users\\murat\\Desktop\\resim.png');
%de�er 1 den k���k olursa kararma, 1 den b�y�k olursa kontrast artar
parlaklik_az=0.3;
parlaklik_fazla=5;

yeni_resim = uint8(parlaklik_az * orjinal_resim);
yeni_resim2 = uint8(parlaklik_fazla * orjinal_resim);
figure, imshow(orjinal_resim);
title('orjinal resim');
figure, imshow(yeni_resim); 
title('Parlaklik = 0.3');
figure, imshow(yeni_resim2); 
title('Parlaklik = 5');