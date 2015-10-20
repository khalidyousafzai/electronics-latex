#bodeMagnitude

clf
hold on

%bode sections
plot([0,2],[40,40],"linewidth",2,"color","black")

plot([2,4],[40,0],"linewidth",2,"color","black")
plot([4,6],[0,0],"linewidth",2,"color","black")

%axis
plot([0,6],[0,0],"linewidth",1,"color","black")
plot([0,0],[0,50],"linewidth",1,"color","black")


grid off
axis off

print -demf highFreqResponseMosfetAmplifierBbodePlot.emf
print -deps highFreqResponseMosfetAmplifierBbodePlot.eps



