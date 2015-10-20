#nMOSFET characteristics

clf
hold on

xlmt=8;
ylmt=0.0012;
kn=0.0002;
vt=2;

ID=@(vds,vgs) kn.*[(vgs-vt).*vds-vds.^2./2];

v=[3.5,4,4.4];
for vgs=v
vds=0:0.1:(vgs-vt);
plot(vds,ID(vds,vgs),"linewidth",2,"color","black")
IDs=ID(vgs-vt,vgs);
plot([vgs-vt,xlmt],[IDs,IDs],"linewidth",2,"color","black")
endfor

%saturation curve
vds=0:0.01:3.2;
plot(vds,kn./2.*vds.^2,"linewidth",1,"color","black")
%loadline
plot([0,7.5],[0.001,0],"linewidth",2,"color","black")


%axis
plot([0,xlmt],[0,0],"linewidth",1,"color","black")
plot([0,0],[0,ylmt],"linewidth",1,"color","black")

axis([0,xlmt,0,ylmt])
axis off
grid off

print -demf nEnhancementGraphicalA.emf
print -deps nEnhancementGraphicalA.eps


