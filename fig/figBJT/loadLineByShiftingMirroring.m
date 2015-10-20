#lines
clf;
hold on

xa=@(x) 3.*y;
xb=@(x) -3.*y;
xc=@(x) 9-3.*y;

y=0:0.1:3;

plot(xa(y),y,'color','black','linewidth',2)
plot(xb(y),y,'color','black','linewidth',2)
plot(xc(y),y,'color','black','linewidth',2)

plot([-12,12],[0,0])
plot([0,0],[0,3.5])

axis([-12, 12, -0.1, 3.5])
grid off
axis off

print -demf loadLineByShiftingMirroring.emf
print -deps loadLineByShiftingMirroring.eps
