close all; clear all; clc
filename = 'sensorsData.xls';
range = 'A2:C42';
num = xlsread(filename,range);
dist = num(:,1);
S1 = num(:,2);
S2 = num(:,3);
S3 = num(:,4);
S4 = num(:,5);
S5 = num(:,6);
%%
a1 = 1;
b1 = 10;
figure; subplot(3,1,1);
plot(S1-S3);
subplot(3,1,2);
plot(S2(a1:b1));
subplot(3,1,3);
plot((S1(a1:b1)-S3(a1:b1)),dist(a1:b1))
disp(min(S2(a1:b1)))
%%
a2 = 1;
b2 = 10;
figure; subplot(3,1,1);
plot(S2-S4);
subplot(3,1,2);
plot(S3(a2:b2));
subplot(3,1,3);
plot((S2(a2:b3)-S4(a2:b2)),dist(a2:b2))
disp(min(S3(a2:b2)))
%%
a3 = 1;
b3 = 10;
figure; subplot(3,1,1);
plot(S3-S5);
subplot(3,1,2);
plot(S4(a3:b3));
subplot(3,1,3);
plot((S3(a3:b3)-S5(a3:b3)),dist(a3:b3))
disp(min(S4(a3:b3)))
%%
a41 = 1;
b4m = 2;
a4r = 3;
figure; subplot(3,1,1);
plot(S1);
subplot(3,1,2);
plot(S1(a4l:b4m),dist(a4l:b4m));
subplot(3,1,3);
plot(S1(b4m:a4r),dist(b4m:a4r));
%%
a51 = 1;
b5m = 2;
a5r = 3;
figure; subplot(3,1,1);
plot(S5);
subplot(3,1,2);
plot(S5(a5l:b5m),dist(a5l:b5m));
subplot(3,1,3);
plot(S5(b5m:a5r),dist(b5m:a5r));


% close all; clear all; clc
% filename = 'sensors2.xls';
% range = 'A2:C23';
% num = xlsread(filename,range);
% dist = num(:,1)-1;
% L = num(:,2);
% R = num(:,3);
% 
% plot(dist,L,dist,R)
% plot((L(9:18)-R(9:18)),dist(9:18))