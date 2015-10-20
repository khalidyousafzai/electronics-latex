clf
hold on

hFE=100;
hFC=0.01;
VT=0.025;
VA=12;
VEE=3;
aR=hFC./(1+hFC);
shift=0.13    %zero of characteristic moved to origin

iC=@(iB,vCE) iB.*hFE.*((e.^(vCE./VT)-1./aR)./(e.^(vCE./VT)+hFE./hFC)).*(1+vCE./VA);

clf
hold on

iB=0.001;
vCE=shift:0.01:3-shift;
plot(VEE-vCE,iC(iB,vCE),"color","black","linewidth",2)

IC=iC(iB,3);
%axis
plot([shift,3.5],[0,0],"color","black","linewidth",1);
plot([shift,shift],[0,2*IC],"color","black","linewidth",1)

axis([0,3,0,2*IC])
grid off
axis off

print -demf ebersMollModelMirroredShifted.emf
print -deps ebersMollModelMirroredShifted.eps

