#nMOSFET characteristics showing Early voltage's effect'

clf
hold on

kn=0.0002;
vt=1;
VA=8;

ID=@(vds,vgs) kn.*[(vgs-vt).*vds-vds.^2./2];      %triode region
IDs=@(vgs) kn./2.*(vgs-vt).^2;                      %saturation region

%axis
plot([0,11],[0,0],'linewidth',1,'color','black')
plot([0,0],[0,0.003],'linewidth',1,'color','black')


v=[1,2,3,4];
for vgs=v
vds=0:0.1:(vgs-vt);
plot(vds,ID(vds,vgs),'linewidth',2,'color','black')
endfor


plot([0,6],[IDs(1),IDs(1)],'linewidth',2,'color','black')
plot([1,7],[IDs(2),IDs(2)],'linewidth',2,'color','black')
plot([2,8],[IDs(3),IDs(3)],'linewidth',2,'color','black')
plot([3,9],[IDs(4),IDs(4)],'linewidth',2,'color','black')


iexp= @(vds) 8.*10^(-11).*(e.^(20.*(vds-6)-1))+IDs(1);
vds=6:0.01:6.7;
plot(vds,iexp(vds),'linewidth',2,'color','black')
plot([6.7,6.7],[iexp(6.7),0.002],'linewidth',2,'color','black')

iexp= @(vds) 8.*10^(-11).*(e.^(20.*(vds-7)-1))+IDs(2);
vds=7:0.01:7.7;
plot(vds,iexp(vds),'linewidth',2,'color','black')
plot([7.7,7.7],[iexp(7.7),0.002],'linewidth',2,'color','black')


iexp= @(vds) 8.*10^(-11).*(e.^(20.*(vds-8)-1))+IDs(3);
vds=8:0.01:8.7;
plot(vds,iexp(vds),'linewidth',2,'color','black')
plot([8.7,8.7],[iexp(8.7),0.002],'linewidth',2,'color','black')


iexp= @(vds) 8.*10^(-11).*(e.^(20.*(vds-9)-1))+IDs(4);
vds=9:0.01:9.7;
plot(vds,iexp(vds),'linewidth',2,'color','black')
plot([9.7,9.7],[iexp(9.7),0.002],'linewidth',2,'color','black')


%axis
%plot([0,11],[0,0],"linewidth",1,"color","black")
%plot([0,0],[0,IDs(6,2.6)],"linewidth",1,"color","black")

axis([0 ,11,0,0.002])
axis off
grid off

print -demf nEnhancementBreakdown.emf
print -deps nEnhancementBreakdown.eps


