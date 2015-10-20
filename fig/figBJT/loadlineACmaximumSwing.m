#loadlineACand DC A
clf;
hold on
Rc=1;
Re=1;
VCC=12;
IDC=VCC/(Rc+Re);

plot([VCC,0],[0,IDC],'color','black','linewidth',2)
plot([8,0],[0,8],'color','black','linewidth',2)

plot([4,12],[4,4],'color','black','linewidth',1,'linestyle',':')
plot([0,14],[8,8],'color','black','linewidth',0.5,'linestyle',':')
x=12:0.01:16;
plot(x,4+4.*sin(3.142*x),'color','black','linewidth',1)

plot([0,6],[0,6],'color','black','linewidth',1)

plot([0,1.5*VCC],[0,0])
plot([0,0],[0,1.5*IDC])

grid off
axis off

print -demf loadlineACmaximumSwing.emf
print -deps loadlineACmaximumSwing.eps
