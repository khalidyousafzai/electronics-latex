#lines
clf;
hold on


ya=@(x) 0.3.*x;
yb=@(x) -0.3.*x;
yc=@(x) -0.3.*x+1;
%yd=@(x) -1.*(0.3.*x+1);

x=-2.5:0.1:2.5;

plot(x,ya(x),'color','black','linewidth',2)
plot(x,yb(x),'color','black','linewidth',2)
plot(x,yc(x),'color','black','linewidth',2)
%plot(x,yd(x),'color','black','linewidth',2)

plot([-3,3],[0,0])
plot([0,0],[-2,2])

grid off
axis off

print -demf lines.emf
print -deps lines.eps
