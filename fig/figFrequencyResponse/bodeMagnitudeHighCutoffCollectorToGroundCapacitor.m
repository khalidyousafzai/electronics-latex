#bodeMagnitude

clf
hold on

plot([0,5],[40,40],"linewidth",2,"color","black")
plot([5,8],[40,-20],"linewidth",2,"color","black")

%grid
plot([0,8],[0,0])
plot([0,0],[-20,60])

grid off
axis off

print -demf bodeMagnitudeHighCutOffCollectorToGroungCapacitor.emf
print -deps bodeMagnitudeHighCutOffCollectorToGroungCapacitor.eps



