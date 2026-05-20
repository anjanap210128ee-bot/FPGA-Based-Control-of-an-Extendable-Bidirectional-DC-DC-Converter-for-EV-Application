clear all;
clc;

syms D 
                                                                                         
VIN=80;
D = 0:0.001:0.99;
%D2 = 0:0.01:0.8;

Vo1=VIN./(1-D).^2;
plot(D,Vo1, 'Color','b')
hold on
Vo2=VIN.*(1+D)./(1-D);
plot(D,Vo2, 'Color','g')
hold on
Vo3=VIN./(1-D);
plot(D,Vo3, 'Color','r')
hold on
Vo4=VIN.*(1+D)./(1-2.*D);
plot(D,Vo4, 'Color','magenta')
hold on
Vo5=2.*VIN./(1-D);
plot(D,Vo5, 'Color','y')
hold on
Vo6=VIN.*(1+D)./(1-D).^2;
plot(D,Vo6, 'Color','black')
hold on
Vo7=VIN.*(3-D)./(1-D).^2;
plot(D,Vo7, 'Color','cyan')
hold on


% Vo1=VIN.*D.^2;
% plot(D,Vo1, 'Color','b')
% hold on
% Vo2=VIN.*D./(2-D);
% plot(D,Vo2, 'Color','g')
% hold on
% Vo3=VIN.*D;
% plot(D,Vo3, 'Color','r')
% hold on
% Vo4=VIN.*(2.*D-1);
% plot(D,Vo4, 'Color','magenta')
% hold on
% Vo5=VIN.*D./2;
% plot(D,Vo5, 'Color','y')
% hold on
% Vo6=VIN.*D.^2./(2-D);
% plot(D,Vo6, 'Color','black')
% hold on
% Vo7=VIN.*D.^2./(2+D);
% plot(D,Vo7, 'Color','cyan')
% hold on
