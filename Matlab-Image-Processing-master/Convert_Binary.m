resim=imread('C:\\Users\\murat\\Desktop\\resim.png');
figure,imshow(resim);
Binary_resim=zeros(size(resim,1),size(resim,2));
esik_deger=120;
for i=1:size(resim,1)
    for j=1:size(resim,2)
        if(mean(resim(i,j,:))>=esik_deger)
            Binary_resim(i,j)=1;		     
        end
        if(mean(resim(1,j,:))<esik_deger)
            Binary_resim(1,j)=0;
        end
    end
end
figure(2);
imshow(Binary_resim);