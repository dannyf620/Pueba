clear all; %borra todas as variable
clc; %limpia el area de trabajo 

S2=(-8-i);
S1=(-8+i);
S0=(-100);
syms s;

y=(s+(-S0))*(s+(-S1))*(s+(-S2))
expand(y)
% s^3 + A3*s^2 + A2*s + A1

A3=116;
A2=1665;
A1=6500;

Kp=((A2)/48.85) - 1
Ti=(48.85*Kp)/(A1)
Td=((A3)-9.09)/(48.85*Kp)