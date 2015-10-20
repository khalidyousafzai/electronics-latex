#opampFullWaveRectifier
clf;
hold on

t=0:0.01:4*pi;
plot(t,2.2+sin(t),"color","black","linewidth",2);
plot([0,4.1*pi],[2.2,2.2],"color","black")
plot([0,0],[2.2,3.4],"color","black")

t=pi:0.01:2*pi;
plot(t,-sin(t),"color","black","linewidth",2);
t=3*pi:0.01:4*pi;
plot(t,-sin(t),"color","black","linewidth",2);
plot([0,4.1*pi],[0,0],"color","black")
plot([0,0],[0,1.2],"color","black")

plot([0,pi],[0,0],"color","black","linewidth",2);
plot([2*pi,3*pi],[0,0],"color","black","linewidth",2);

t=0:0.01:4*pi;
plot(t,-2.2-abs(sin(t)),"color","black","linewidth",2)
plot([0,4.1*pi],[-2.2,-2.2],"color","black")
plot([0,0],[-2.2,-1.1],"color","black")


grid off
axis off

print -demf opampFullWaveRectifier.emf
print -deps opampFullWaveRectifier.eps
