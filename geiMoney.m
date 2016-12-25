clear;
clc;
pic = imread('pic.png');
s = 40;
b = 70;
P1 = pic;
B=[0 1 0
     0 1 0
     0 1 0];
n = imdilate(P1,B);
n2 = imdilate(n,B);
n3 = imdilate(n2,B);
imwrite(n3,'pic2.png')
