#gain bandwidth product
clf;
hold on

%
plot([0,2],[5,5],'color','black','linewidth',2)
plot([2,10],[5,0],'color','black','linewidth',2)
plot([0,6.74],[2,2],'color','black','linewidth',1,'linestyle',':')

plot([0,11],[0,0])
plot([0,0],[0,6])
grid off
axis off

print -demf feedbackGainBandwidthProductOctave.emf
print -deps feedbackGainBandwidthProductOctave.eps
