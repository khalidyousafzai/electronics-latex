#loadlineACand DC A
clf;
hold on
Rc=1;
Re=1;
VCC=12;
IDC=VCC/(Rc+Re);

%DC and AC load lines
plot([VCC,0],[0,IDC],'color','black','linewidth',2)
plot([4,10],[6,0],'color','black','linewidth',2)
plot([8,12],[2,2],'color','black','linewidth',1,'linestyle',':')

x=12:0.01:16;
plot(x,2+2.*sin(3.142*x),'color','black','linewidth',1)

plot([0,1.5*VCC],[0,0])
plot([0,0],[0,1.3*IDC])

grid off
axis off

print -demf loadlineACandDC.emf
print -deps loadlineACandDC.eps
