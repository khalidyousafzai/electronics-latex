#loadlineACand DCexampleA
clf;
hold on
Rc=2;
Re=1;
VCC=12;
IDC=VCC/(Rc+Re);

%loadlines
plot([VCC,0],[0,IDC],'color','black','linewidth',2)
plot([4,10],[6,0],'color','black','linewidth',2)
plot([0,5.5],[5.5,0],'color','black','linewidth',2)


%axis
plot([0,1.5*VCC],[0,0])
plot([0,0],[0,2*IDC])

%saturation 0.2 volt
plot([1,1],[0,1.8*IDC])
grid off
axis off

print -demf loadlineACandDCexampleA.emf
print -deps loadlineACandDCexampleA.eps
