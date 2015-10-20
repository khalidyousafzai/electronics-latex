#nMOSFET characteristics showing Early voltage's effect'

clf
hold on

kn=0.0002;
vt=1;


IDp=@(vds) kn.*vds.^2./2;					%pinch off curve

%axis
plot([0,6],[0,0],'linewidth',1,'color','black')
plot([0,0],[0,0.003],'linewidth',1,'color','black')


vgs=vt:0.1:4;
vds=vgs-vt;
plot(vgs,IDp(vds),'linewidth',2,'color','black')

%ticks

v=[1,2,3,4,5]
for vds=v;
plot([vds,vds],[0,0.00001])
endfor

i=[2,4,6,8,10]
for ids=0.0001.*i;
plot([0,0.1],[ids,ids])
endfor

axis([0 ,6,0,0.0009])
axis off
grid off

print -demf nMOSFETenhancementPinchoff.emf
print -deps nMOSFETenhancementPinchoff.eps


