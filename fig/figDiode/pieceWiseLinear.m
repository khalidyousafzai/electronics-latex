## pieceWiseLinear
clf;
hold on

IS=5.1*10^(-15);
VT=0.05;
iD=@(vD) IS.*(e.^(vD/VT)-1);

vEnd=0.72494;
vD=0:0.01:vEnd;
plot(vD,iD(vD),"linewidth",4,"color","black")   %diode

plot([0,1],[0,0],"color","black")   %x-axis
plot([0,0],[0,iD(vEnd)],"color","black")  %y-axis

x=[0.2,0.4,0.6,0.8,1];
for i=x
%plot([i,i],[0,iD(0.625)],"color","black") %x-axis tics
endfor

iDmax=iD(vEnd);
y=[0.2,0.4,0.6,0.8];
for j=y*iDmax
%plot([0,0.02],[j,j],"color","black") %y-axis tics
endfor

grid off
axis([0 1 0 iD(vEnd)])
axis off

print -demf pieceWiseLinear.emf
print -deps pieceWiseLinear.eps
