## clipped sine wave
clf;
format long
hold on

e=0.01;
Ra=1;
RB=100;
Rb=100;

RC=10;
Rc=10;
RD=10;
Rd=10;

vc=1;
vd=0.1;

%Ac=(1-((1-e)/(1+e))^2*(Rc*RD)/(Rd*RC))/(1+((1-e)/(1+e))*(Rc/Rd)) 
AC=(4*e)/((1+e)^2+(1-e^2)*(RC/RD)) 

Ad=((1+((1-e)/(1+e))*Rd/Rc)/(1+((1-e)/(1+e))*(Rc/Rd))+((1-e)/(1+e))*(Rd/Rc))*(0.5+((1-e)/(1+e))*(Rb/Ra))
cmrr=Ad/AC
