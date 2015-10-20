#cartesianCoordinates
clf;
hold on

IS=10^(-15);
VT=0.05;
iD=@(vD) IS.*(e.^(vD/VT)-1);

vEnd=0.888;
vD=0.5:0.01:vEnd;
plot(vD,iD(vD),"linewidth",1,"color","black")   ;%diode
plot([0.657454,0.7017],[2.1*10^(-8),2.9764*10^(-8)],"color","black")

axis([0.5 0.9 0 iD(vEnd)])
grid off
axis off

print -demf cartesianCoordinates.emf
print -deps cartesianCoordinates.eps
