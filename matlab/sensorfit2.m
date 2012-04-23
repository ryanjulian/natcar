close all; clear all; clc
filename = 'sensordataforround2.xlsx';
range = 'A1:I88';
num = xlsread(filename,range);
dist_raw = num(:,1);
S1_raw = num(:,2);
S2_raw = num(:,3);
S3_raw = num(:,4);
S4_raw = num(:,5);
S5_raw = num(:,6);
newS1 = [S1_raw;S5_raw];
newS2 = [S2_raw;S4_raw];
newS3 = [S3_raw;S3_raw];
newS4 = [S4_raw;S2_raw];
newS5 = [S5_raw;S1_raw];
newdist = [dist_raw;-dist_raw];
dist=[];S1=[];S2=[];S3=[];S4=[];S5=[];
distancevect = -20:0.5:20;
% for i = distancevect
%     tempv = find(dist_raw==i);
%     dist(end+1,1) = i;
%     S1(end+1,1) = sum(S1_raw(tempv))/length(tempv);
%     S2(end+1,1) = sum(S2_raw(tempv))/length(tempv);
%     S3(end+1,1) = sum(S3_raw(tempv))/length(tempv);
%     S4(end+1,1) = sum(S4_raw(tempv))/length(tempv);
%     S5(end+1,1) = sum(S5_raw(tempv))/length(tempv);
% end
for i = distancevect
    tempv = find(newdist==i);
    dist(end+1,1) = i;
    S1(end+1,1) = sum(newS1(tempv))/length(tempv);
    S2(end+1,1) = sum(newS2(tempv))/length(tempv);
    S3(end+1,1) = sum(newS3(tempv))/length(tempv);
    S4(end+1,1) = sum(newS4(tempv))/length(tempv);
    S5(end+1,1) = sum(newS5(tempv))/length(tempv);
end
N = 1:length(S1);
figure; plot(dist,S1,'.',dist,S2,'.',dist,S3,'.',dist,S4,'.',dist,S5,'.')
legend('S1','S2','S3','S4','S5')
figure; plot(N,S1,'.',N,S2,'.',N,S3,'.',N,S4,'.',N,S5,'.')
legend('S1','S2','S3','S4','S5')
%%
a1 = 48;
b1 = 61;
figure; subplot(3,1,1);
plot(S1-S3);
subplot(3,1,2);
plot(S2(a1:b1));
subplot(3,1,3);
plot((S1(a1:b1)-S3(a1:b1)),dist(a1:b1))
disp(min(S2(a1:b1)))
%%
a2 = 34;
b2 = 48;
figure; subplot(3,1,1);
plot(S2-S4);
subplot(3,1,2);
plot(S3(a2:b2));
subplot(3,1,3);
plot((S2(a2:b2)-S4(a2:b2)),dist(a2:b2))
disp(min(S3(a2:b2)))
%%
a3 = 21;
b3 = 34;
figure; subplot(3,1,1);
plot(S3-S5);
subplot(3,1,2);
plot(S4(a3:b3));
subplot(3,1,3);
plot((S3(a3:b3)-S5(a3:b3)),dist(a3:b3))
disp(min(S4(a3:b3)))
%%
a4 = 54;
b4 = 65;
figure; subplot(2,1,1);
plot(S1-S2);
subplot(2,1,2);
plot((S1(a4:b4)-S2(a4:b4)),dist(a4:b4))
%%
a5 = 17;
b5 = 28;
figure; subplot(2,1,1);
plot(S4-S5);
subplot(2,1,2);
plot((S4(a5:b5)-S5(a5:b5)),dist(a5:b5))
%%
% a4l = 59;
% b4m = 65;
% a4r = 81;
% figure; subplot(3,1,1);
% plot(S1);
% subplot(3,1,2);
% plot(S1(a4l:b4m),dist(a4l:b4m));
% subplot(3,1,3);
% plot(S1(b4m:a4r),dist(b4m:a4r));
% %%
% a5l = 1;
% b5m = 17;
% a5r = 23;
% figure; subplot(3,1,1);
% plot(S5);
% subplot(3,1,2);
% plot(S5(a5l:b5m),dist(a5l:b5m));
% subplot(3,1,3);
% plot(S5(b5m:a5r),dist(b5m:a5r));


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