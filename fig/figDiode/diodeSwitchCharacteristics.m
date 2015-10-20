## diode Switch characteristics
clf;
hold on

plot([0,10],[0,0])
plot([5,5],[-3,5])

plot([1,5],[0,0],"linewidth",5)
plot([5,5],[0,4],"linewidth",5)

grid off
axis off

print -demf diodeSwitchCharateristics.emf
print -deps diodeSwitchCharacteristics.eps
