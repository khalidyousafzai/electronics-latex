#loadlineACand DC A
clf;
hold on
Rc=1;
Re=1;
VCC=12;
IDC=VCC/(Rc+Re);

%DC and AC loadlines
plot([VCC,0],[0,IDC],'color','black','linewidth',2)
plot([0,7],[7,0],'color','black','linewidth',2)


plot([2,12],[5,5],'color','black','linewidth',1,'linestyle',':')
%plot([0,14],[7,7],'color','black','linewidth',0.5,'linestyle',':')
%
x=12:0.01:16;
plot(x,5+1.3.*sin(3.142*x),'color','black','linewidth',1)

%axis
plot([0,1.5*VCC],[0,0])
plot([0,0],[0,1.3*IDC])

grid off
axis off

print -demf loadlineACandDC_A.emf
print -deps loadlineACandDC_A.eps
