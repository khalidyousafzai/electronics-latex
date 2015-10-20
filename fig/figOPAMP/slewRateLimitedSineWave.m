## slew rate limited sine wave
clf;
hold on

t=0:0.01:3*pi;
plot(t,sin(t),"color","black")

%slew limited
tp=pi-asin(0.7);
plot([tp-pi,tp],[sin(tp-pi),sin(tp)],"color","black","linewidth",2)
plot([tp,tp+pi],[sin(tp),sin(tp+pi)],"color","black","linewidth",2)
plot([tp+pi,tp+2*pi],[sin(tp+pi),sin(tp+2*pi)],"color","black","linewidth",2)
plot([tp+2*pi,tp+3*pi],[sin(tp+2*pi),sin(tp+3*pi)],"color","black","linewidth",2)

%axis
plot([0,3*pi],[0,0],"color","black")
plot([0,0],[-1.2,1.2],"color","black")
grid off
axis ([0,3*pi,-1,1])
axis off

print -demf slewRateLimitedSineWave.emf
print -deps slewRateLimitedSineWave.eps
