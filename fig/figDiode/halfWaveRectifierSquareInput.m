#half wave rectifier square wave input's output waveshape
clf;
hold on

plot([0,1],[15,15],"color","black","linewidth",1)
plot([1,2],[-15,-15],"color","black","linewidth",1)
plot([2,3],[15,15],"color","black","linewidth",1)

plot([1,1],[15,-15],"color","black","linewidth",1)
plot([2,2],[15,-15],"color","black","linewidth",1)
plot([3,3],[15,-15],"color","black","linewidth",1)

plot([0,0],[0,15],"color","black","linewidth",2)

t=1:0.01:2;
plot([1,2],[15*e^(-t),"color","black","linewidth",2])

axis off

print -demf halfWaveRectifierSquareInput.emf
print -deps halfWaveRectifierSquareInput.eps
