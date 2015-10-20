#square wave
clf
hold on

plot([0,1],[1,1],"color","black","linewidth",2)
plot([1,2],[-1,-1],"color","black","linewidth",2)
plot([2,3],[1,1],"color","black","linewidth",2)
plot([3,4],[-1,-1],"color","black","linewidth",2)
plot([4,5],[1,1],"color","black","linewidth",2)

plot([1,1],[1,-1],"color","black","linewidth",2)
plot([2,2],[1,-1],"color","black","linewidth",2)
plot([3,3],[1,-1],"color","black","linewidth",2)
plot([4,4],[1,-1],"color","black","linewidth",2)
plot([5,5],[1,0],"color","black","linewidth",2)

plot([0,5.2],[0,0],"color","black")
plot([0,0],[1.2,-1.2],"color","black")


grid off
axis off

print -demf squareWaveChapterTwoQuestions.emf
print -deps squareWaveChapterTwoQuestions.eps
