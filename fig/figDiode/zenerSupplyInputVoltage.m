#zenerSupplyInputVoltage

clf;
hold on
v=@(t) 4+sin(t);
t=0:0.01:6*pi;
plot(t,v(t),"color","black")
plot([0,0],[0,5.5],"color","black")
plot([0,6.5*pi],[0,0],"color","black")

axis([-0.2,6.2*pi,-0.2,5.5])

grid off
axis off

print -demf zenerSupplyInputVoltage.emf
print -deps zenerSupplyInputVoltage.eps
