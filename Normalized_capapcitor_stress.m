clear all
clc

P0=700;
V0 =800;  
VIN=80;                 %//input voltage

D=0.00001:0.1:0.9;
% Vo = VIN.*(1./(1-D).^2);
gain= (1./(1-D).^2); %v0/Vin
vc1=D.*V0./(D.*800);
Vc2=D.*V0./800;
plot(D,vc1)

hold on
plot(D,Vc2)
grid on
hold on
