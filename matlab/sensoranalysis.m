close all; clear all; clc
% Plot Sensor reponse functions for ee192
% S(alpha,x,h,I) = [k*I/(h^2 + x^2)]*(x*sin(alpha) + h*cos(alpha))
% alpha: angle w/respect to horizontal (0 is horizontal)
% x: orthogonal distance to wire
% h: height from ground
% I: current running through wire
% k: amplifier gain

offset = 0.08; %m offset from center
alpha = 0;
h = 0.025; %m
I = 0.1; %A
k = 1; %amp gain

x = -0.30:0.0001:0.30;

SR = (k*I./(h^2 + (x+offset).^2)).*((x+offset).*sin(alpha) + h*cos(alpha));
SL = (k*I./(h^2 + (x-offset).^2)).*((x-offset).*sin(alpha) + h*cos(alpha));

plot(x,1./SR-1./SL)

%%
R = 100:50:4000;
% R = R + (15*randn(1,length(R)));
L = 100;
plot(1./R-1./L)
%%
plot(15*randn(1,length(R)))
%%
R = 100:50:4000;
R = R + (15*randn(1,length(R)));
L = (15*randn(1,length(R))+100);
plot(1./R-1./L)