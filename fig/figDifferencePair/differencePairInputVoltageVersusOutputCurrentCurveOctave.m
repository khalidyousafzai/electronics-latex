clf
hold on
I=0.01;
VGS=3;
Vt=1;

iDSa=@(vd) I+(2.*I)./(VGS-Vt).*sqrt(1-vd.^2./(4.*(VGS-Vt).^2)).*(vd./2);
iDSb=@(vd) I-(2.*I)./(VGS-Vt).*sqrt(1-vd.^2./(4.*(VGS-Vt).^2)).*(vd./2);


vd=-sqrt(2)*(VGS-Vt):0.01:sqrt(2)*(VGS-Vt);
plot(vd,iDSa(vd),"linewidth",2,"color","black")
plot(vd,iDSb(vd),"linewidth",2,"color","black")

%axis
plot([-sqrt(2)*(VGS-Vt),sqrt(2)*(VGS-Vt)+0.2],[0,0],"linewidth",1,"color","black")
plot([0,0],[0,2.4*I],"linewidth",1,"color","black")

axis([-3,3.2,0,2.4*I])
axis off
grid off

print -demf differencePairInputVoltageVersusOutputCurrentCurveOctave.emf
print -deps differencePairInputVoltageVersusOutputCurrentCurveOctave.eps
