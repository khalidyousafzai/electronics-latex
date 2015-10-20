#lines
clf;
hold on

Is=10^(-14);

ya=@(x) (e.^(x./0.5)-1);


x=0:0.001:3;

plot(ya(x),x,'color','black','linewidth',2)

plot([0,400],[0,0])
plot([0,0],[0,3.5])

grid off
axis off

print -demf linesShiftingMirroringA.emf
print -deps linesShiftingMirroringA.eps
#===================

clf
hold on

x=0:0.001:3;

plot(-ya(x),x,'color','black','linewidth',2)

plot([-400,0],[0,0])
plot([0,0],[0,3.5])

grid off
axis off

print -demf linesShiftingMirroringB.emf
print -deps linesShiftingMirroringB.eps

#=======================
clf
hold on

x=0:0.001:3;

plot(400-ya(x),x,'color','black','linewidth',2)

plot([0,450],[0,0])
plot([0,0],[0,3.5])

grid off
axis off

print -demf linesShiftingMirroringC.emf
print -deps linesShiftingMirroringC.eps
