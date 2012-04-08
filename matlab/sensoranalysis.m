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

%%
close all; clear all; clc
filename = 'sensorsData.xls';
range = 'A2:C42';
num = xlsread(filename,range);
dist = num(:,1);
L = num(:,2);
R = num(:,3);
figure; subplot(2,1,1); plot(dist,L,dist,R); 
title('raw data'); legend('L','R'); grid on; subplot(2,1,2); 
plot(dist,L-R); title('error'); xlabel('dist [cm]'); grid on;
% plot(dist+1,L,dist+1,R); grid on
% figure
% plot(dist+1,L-R); grid on
% figure
% plot(dist+1,R); grid on

values = L-R;
error = dist+0.96;

c = pinv(values(18:22))*error(18:22);
% x1 = -2;
% x2 = 2;
% figure
% plot(L-R,dist+0.96,'k'); grid on
% line(1/c*[x1,x2],[x1,x2])
mid1 = 18;
mid2 = 22;
thestart = 16;
theend = 27;
e1 = error(mid1:mid2);
y1 = values(mid1:mid2);
e2 = error(thestart:mid1);
y2 = values(thestart:mid1);
e3 = error(mid2:theend);
y3 = values(mid2:theend);
figure
% plot(dist+0.96,L-R,'k'); grid on
% % line([x1,x2],1/c*[x1,x2])
% plot(e1,y1,e2,y2,e3,y3)
values1 = L-R; values1 = values1./(max(values1)-min(values1));
values2 = L.^2-R.^2; values2 = values2./(max(values2)-min(values2));
values3 = L+L.^2-R-R.^2; values3 = values3./(max(values3)-min(values3));
plot(error,values1,error,values2,error,values3)
%% fft
x = xlsread('center_RightSensor.xls','B2:B65536');
% x = xlsread('6cm_right_RightSensor.xls','B11780:B65536');
fs = 100;                          % Sample frequency (Hz)
m = length(x);          % Window length
n = pow2(nextpow2(m));  % Transform length
y = fft(x,n);           % DFT
f = (0:n-1)*(fs/n);     % Frequency range
power = y.*conj(y)/n;   % Power of the DFT
figure
subplot(2,1,1)
plot(x)
subplot(2,1,2)
plot(f,power)
xlim([2,f])
xlabel('Frequency (Hz)')
ylabel('Power')
title('{\bf Periodogram}')
%% filter
close all; clear all; clc
xx = xlsread('center_RightSensor.xls','B2:B65536');
xx = xx - sum(xx)/length(xx);  xx = downsample(xx,10);
% x = xlsread('6cm_right_RightSensor.xls','B11780:B65536');
fs = 1000;                          % Sample frequency (Hz)
a = 1;
b = fs/1000;
c = 1;
Q = 30;
for i = Q:length(xx)
%     x(i) = (a*xx(i) + b*xx(i-1) + c*xx(i-2))/(a+b+c);
    x(i-Q+1) = sum(xx(i-(Q-1):i))/Q;
end
m1 = length(xx);          % Window length
n1 = pow2(nextpow2(m1));  % Transform length
y1 = fft(xx,n1);           % DFT
f1 = (0:n1-1)*(fs/n1);     % Frequency range
power1 = y1.*conj(y1)/n1;   % Power of the DFT
m2 = length(x);          % Window length
n2 = pow2(nextpow2(m2));  % Transform length
y2 = fft(x,n2);           % DFT
f2 = (0:n2-1)*(fs/n2);     % Frequency range
power2 = y2.*conj(y2)/n2;   % Power of the DFT
figure
subplot(3,1,1)
plot(xx)
subplot(3,1,2)
plot(x)
subplot(3,1,3)
plot(f1,power1/max(power1),f2,power2/max(power1))
xlim([1,100])
xlabel('Frequency (Hz)')
ylabel('Power')
title('{\bf Periodogram}')
errdiff = max(x)-min(x(2:end));
%% calculations
% dt = (1/fs)*Q; %control loop seconds
dt = 1/20;
v = 1; %m/s
radius = 1; %m
dist = v*dt;
angle = dist/radius; %radians
max_error = (radius - radius*cos(angle))*100; %cm
cc = 12820;
disp(errdiff) %voltage 
disp(max_error*cc) %want this to be the same value (or smaller?)