#
clf
format long
hold on

iD=@(vD) 0.002.*vD.^2;

vD=0:0.01:5;
plot (vD,iD(vD),"color","black")

grid off
%axis off

