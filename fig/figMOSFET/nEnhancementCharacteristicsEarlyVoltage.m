#nMOSFET characteristics showing Early voltage's effect'

clf
hold on

kn=0.0002;
vt=0.8;
VA=8;

ID=@(vds,vgs) kn.*[(vgs-vt).*vds-vds.^2./2].*(1+vds./VA);      %triode region
IDs=@(vds,vgs) kn./2.*(vgs-vt).^2.*(1+vds./VA);                         %saturation region

%axis
plot([-9,6],[0,0],"linewidth",1,"color","black")
plot([0,0],[0,IDs(6,2.6)],"linewidth",1,"color","black")

v=[0.8,1.5,2,2.2,2.4,2.6];
for vgs=v
vds=0:0.01:(vgs-vt);
plot(vds,ID(vds,vgs))
endfor

for vgs=v
vds=(vgs-vt):0.01:6;       %VDSmax is 6 volts
plot(vds,IDs(vds,vgs))
endfor


axis([-9,6,0,IDs(6,2.6)])
axis off
grid off

print -demf nEnhancementCharacteristicsEarlyVoltage.emf
print -deps nEnhancementCharacteristicsEarlyVoltage.eps


