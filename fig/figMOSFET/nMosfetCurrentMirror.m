#nMOSFET characteristics

clf
hold on

kn=0.0002;
vt=2;
VA=60;

ID=@(vds,vgs) kn.*[(vgs-vt).*vds-vds.^2./2];

v=[3,4,5,6];
for vgs=v
vds=0:0.1:(vgs-vt);
plot(vds,ID(vds,vgs))

IDs=ID(vgs-vt,vgs);
ro=VA./IDs;
plot([vgs-vt,6],[IDs,IDs+(6-vgs+vt)./ro])
endfor


vgs=5;
vds=0:0.1:(vgs-vt);
plot(vds,ID(vds,vgs),"linewidth",2,"color","black")
IDs=ID(vgs-vt,vgs);
ro=VA./IDs;
plot([vgs-vt,6],[IDs,IDs+(6-vgs+vt)./ro],"linewidth",2,"color","black")




%axis
plot([0,6],[0,0],"linewidth",1,"color","black")
plot([0,0],[0,0.0018],"linewidth",1,"color","black")

axis([0,6,0,0.0018])
axis off
grid off

print -demf nMosfetCurrentMirror.emf
print -deps nMosfetCurrentMirror.eps

