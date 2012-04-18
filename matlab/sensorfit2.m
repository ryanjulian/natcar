% close all; clear all; clc
% filename = 'sensorsData.xls';
% range = 'A2:C42';
% num = xlsread(filename,range);
% dist = num(:,1);
% S1 = num(:,2);
% S2 = num(:,2);
% S3 = num(:,2);
% S4 = num(:,2);
% S5 = num(:,2);
% 
% a = 1;
% b = 10;
% figure; subplot(3,1,1);
% plot(S1-S3);
% subplot(3,1,2);
% plot(S2(a:b));
% subplot(3,1,3);
% plot(dist(a:b),(S1(a:b)-S3(a:b)))
% disp(min(S2(a:b)))
% %%
% plot(S1)

close all; clear all; clc
filename = 'sensors2.xls';
range = 'A2:C23';
num = xlsread(filename,range);
dist = num(:,1)-1;
L = num(:,2);
R = num(:,3);

plot(dist,L,dist,R)
plot((L(9:18)-R(9:18)),dist(9:18))