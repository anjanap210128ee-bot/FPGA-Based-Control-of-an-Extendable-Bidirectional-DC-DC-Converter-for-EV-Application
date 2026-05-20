clear all;
clc;

syms D R Vin Rl Rc Rs

R0 = 915;%for 700W
                                                                                         
RL = .1;
RC = 0.02;
RS=0.04;
VIN = 80;

D = 0:0.001:0.99;

A=(2-2.*D+D.^2)./(1-D).^4;
B=(2.*D-2.*D.^2+D.^3)./(1-D).^3;
E=(2-2.*D+D.^2)./(1-D).^4;
Vopara=VIN./(((1-D).^2).*(1+((RL./R0).*A)+((RC./R0).*B)+((RS./R0).*E)))
plot(D,Vopara, 'Linewidth',1,'Color','red','LineStyle','-')
hold on

%n=2
A=(D.^4-4.*D.^3+7.*D.^2-6.*D+3)./(1-D).^6;
B=(14-34.*D+34.*D.^2-16.*D.^3+3.*D.^4)./(1-D).^5;
E=(-6.*D+7.*D.^2-4.*D.^3+3+D.^4)./(1-D).^6;
Vopara=VIN./(((1-D).^3).*(1+((RL./R0).*A)+((RC./R0).*B)+((RS./R0).*E)))
plot(D,Vopara, 'Linewidth',1,'Color','blue','LineStyle','-')
hold on



