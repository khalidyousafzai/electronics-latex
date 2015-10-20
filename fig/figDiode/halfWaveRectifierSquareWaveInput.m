#half wave rectifier square wave input's output waveshape

clf
hold on

plot([0,1],[15,15],"color","black","linewidth",1)
plot([1,2],[-15,-15],"color","black","linewidth",1)
plot([2,3],[15,15],"color","black","linewidth",1)
plot([3,4],[-15,-15],"color","black","linewidth",1)

plot([1,1],[15,-15],"color","black","linewidth",1)
plot([2,2],[15,-15],"color","black","linewidth",1)
plot([3,3],[15,-15],"color","black","linewidth",1)
plot([4,4],[15,-15],"color","black","linewidth",1)

plot([0,0],[0,15],"color","black","linewidth",2)
plot([0,1],[15,15],"color","black","linewidth",2)
plot([2,2],[15,15.*e.^(-1)],"color","black","linewidth",2)

plot([2,3],[15,15],"color","black","linewidth",2)
plot([4,4],[15,15.*e.^(-1)],"color","black","linewidth",2)


t=1:0.01:2;
plot(t,15.*e.^(-(t-1)),"color","black","linewidth",2)

t=3:0.01:4;
plot(t,15.*e.^(-(t-3)),"color","black","linewidth",2)


plot([0,4.2],[0,0],"color","black")
plot([0,0],[17,-17],"color","black")

axis off
grid off


print -demf halfWaveRectifierSquareInput.emf
print -deps halfWaveRectifierSquareInput.eps
