#nMOSFET characteristics showing Early voltage's effect'

clf
hold on

kn=0.0002;
vt=1;

ID=@(vds,vgs) kn.*[(vgs-vt).*vds-vds.^2./2];      %triode region
IDs=@(vgs) kn./2.*(vgs-vt).^2;                      %saturation region
IDp=@(vds) kn.*vds.^2./2;					%pinch off curve

%axis
plot([0,7],[0,0],'linewidth',1,'color','black')
plot([0,0],[0,0.003],'linewidth',1,'color','black')


v=[1,2,3,4,5];
for vgs=v
vds=0:0.1:(vgs-vt);
plot(vds,ID(vds,vgs),'linewidth',2,'color','black')
plot([vgs-vt,6],[IDs(vgs),IDs(vgs)],'linewidth',2,'color','black')
endfor

vds=0:0.01:5;
plot(vds,IDp(vds))

axis([0 ,7,0,0.002])
axis off
grid off

print -demf nMOSFETenhancementNormalCharacteristics.emf
print -deps nMOSFETenhancementNormalCharacteristics.eps


