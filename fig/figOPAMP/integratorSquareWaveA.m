## integratorSquareWaveA
clf;
hold on

plot([0,1],[0.5,0.5],'color','black');
plot([1,1],[0.5,-1],'color','black');
plot([1,2],[-1,-1],'color','black');
plot([2,2],[-1,1],'color','black');
plot([2,3],[1,1],'color','black');
plot([3,3],[1,-1],'color','black');
plot([3,4],[-1,-1],'color','black');
plot([4,4],[1,-1],'color','black');
plot([4,5],[1,1],'color','black');
plot([5,5],[1,-1],'color','black');
plot([5,6],[-1,-1],'color','black');

plot([0,1],[0,-0.7],"linewidth",2,"color","black");
plot([1,2],[-0.7,0.7],"linewidth",2,"color","black");
plot([2,3],[0.7,-0.7],"linewidth",2,"color","black");
plot([3,4],[-0.7,0.7],"linewidth",2,"color","black");
plot([4,5],[0.7,-0.7],"linewidth",2,"color","black");
plot([5,6],[-0.7,0.7],"linewidth",2,"color","black");

%axis
plot([0,6],[0,0],'color','black');
plot([0,0],[1.2,-1.4],'color','black');

grid off
axis off

print -demf integratorSquareWaveA.emf
print -deps integratorSquareWaveA.eps
