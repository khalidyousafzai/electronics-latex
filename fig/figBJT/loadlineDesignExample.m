#loadlineACand DC A
clf;
hold on
Rc=1000;
Re=416;
VCC=12;
IDC=VCC/(Rc+Re);

%DC and AC load lines
plot([VCC,0],[0,IDC],'color','black','linewidth',2)
plot([10.9,6.665],[0,0.00847],'color','black','linewidth',2)

plot([0,0],[0,1.1*IDC],'color','black','linewidth',1)
plot([0,1.1*VCC],[0,0],'color','black','linewidth',1)

grid off
axis off

print -demf loadlineDesignExample.emf
print -deps loadlineDesignExample.eps
