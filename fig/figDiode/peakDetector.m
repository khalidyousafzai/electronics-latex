## peakDetector
clf;
hold on

t=0:0.01:2*pi;
plot(t,-sin(t),"color","black")
t=2*pi:0.01:6*pi;
plot(t,-0.5*sin(t),"color","black")
t=6*pi:0.01:7*pi;
plot(t,-2*sin(t),"color","black")
t=7*pi:0.01:11*pi;
plot(t,-1.5*sin(t),"color","black")

plot([0,12*pi],[0,0],"color","black")

plot([0,pi],[0,0],"linewidth",5)
t=pi:0.01:1.5*pi;
plot(t,-sin(t),"linewidth",5)
k=7*pi+asin(1/1.5)
plot([1.5*pi,k],[1,1],"linewidth",5)
t=k:0.01:7.5*pi;
plot(t,-1.5*sin(t),"linewidth",5)
plot([7.5*pi,12*pi],[1.5,1.5],"linewidth",5)
%plot([0,10],[0,0])
%plot([5,5],[-3,5])

%plot([1,5],[0,0],"linewidth",5)
%plot([5,5],[0,4],"linewidth",5)

grid off
axis off

print -demf peakDetector.emf
print -deps peakDetector.eps
