#NOT gate characteristics

clf
hold on

kn=0.0002;
vt=2;

ID=@(vds,vgs) kn.*[(vgs-vt).*vds-vds.^2./2];


for vgs=[4];
vds=0:0.01:(vgs-vt);
plot(vds,ID(vds,vgs),"linewidth",2,"color","black")
IDs=ID(vgs-vt,vgs);
plot([vgs-vt,5],[IDs,IDs],"linewidth",2,"color","black")
endfor

vgs=2.5;
vds=0:0.01:(vgs-vt);
plot (5-vds,ID(vds,vgs),"linewidth",2,"color","black")
IDs=ID(vgs-vt,vgs);
plot([0,5-vgs+vt],[IDs,IDs],"linewidth",2,"color","black")


%axis
plot([0,5.5],[0,0],"linewidth",1,"color","black")
plot([0,0],[0,0.00046],"linewidth",1,"color","black")

axis([0,5.5,0,0.00046])
axis off
grid off

print -demf NOTgateCMOSHighInputCharacteristics.emf
print -deps NOTgateCMOSHighInputCharactersitics.eps


