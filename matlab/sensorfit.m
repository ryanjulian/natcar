close all; clear all; clc
filename = 'sensorsData.xls';
range = 'A2:C42';
num = xlsread(filename,range);
dist = num(:,1);
error = dist+0.96;
L = num(:,2);
R = num(:,3);
R = R(9:22);
% plot(error,L,error,R)

x = error(9:22) + 5;
a_range = 5*pi()/180; %rad
hmin = 1; %cm
hmax = 5; %cm

a = sdpvar(1,1); %angle in degrees
h = sdpvar(1,1); %height in m
K = sdpvar(1,1); %kI

residuals = R - (x.*sin(a) + h*cos(a))*K./(h^2 + x.^2);
% residuals = R - 0.03*K./(0.03^2 + x.^2);
bound = sdpvar(length(residuals),1);
Con = [];
% Con = [-bound <= residuals <= bound]; %bound constraints
Con = [Con, -a_range <= a <= a_range]; %angle constraint
Con = [Con, hmin <= h <= hmax]; %h constraints

Cost = norm(residuals,2); %sum of squares
solvesdp(Con, Cost, sdpsettings('debug',1))

%%
% K = double(K);
newx = -15:0.1:15;
figure
Shat = (newx.*sin(a) + h*cos(a))*K./(h^2 + newx.^2);
plot(x,R,'k--',newx,Shat,'b')
