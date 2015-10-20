#DCloadLineVersusInputVoltage
clf;
hold on

IS=10^(-15);
VT=0.05;
iD=@(vD) IS.*(e.^(vD/VT)-1);

vEnd=0.888;
vD=0:0.01:vEnd;
plot(vD,iD(vD),"linewidth",2)   %diode

plot([0,1.5],[0.6.*iD(vEnd),0]) %load line
plot([0,1.5],[0.9.*iD(vEnd),0]) %load line

plot([0,2.2],[0,0])   %x-axis
plot([0,0],[0,iD(vEnd)])  %y-axis

grid off
axis([0 2.2 0 iD(vEnd)]) %view
axis off

print -demf DCloadLineVersusResistance.emf
print -deps DCloadLineVersusResistance.eps
