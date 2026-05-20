clear all
clc

P0=700;
V0 =800;  
VIN=80;                 %//input voltage
I0=P0./V0;
D=0:0.001:0.8;
% Vo = VIN.*(1./(1-D).^2);
gain= (1./(1-D).^2); %v0/Vin
iL1=I0./(1-D).^2;
iL2=I0./(1-D);
is2main= iL2./I0;
plot(D,is2main)
hold on

is2other = (iL1+iL2)./I0;
plot(D,is2other)
grid on
hold on
