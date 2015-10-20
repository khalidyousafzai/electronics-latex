#cartesianCoordinatesA
clf;
hold on

x=[2,4,6,8];
plot([0,10],[0,0],"color","black")
plot([0,0],[0,10],"color","black")

for i=x
plot([i,i],[0,-0.2],"color","black")
plot([0,-0.2],[i,i],"color","black")
endfor

plot([1,9],[6,6],"color","black")
plot([4,4],[1,10],"color","black")

x=[2,4,6,8];
for i=x
plot([i,i],[6,5.8],"color","black")
plot([4,3.8],[i,i],"color","black")
endfor

grid off
axis off

print -demf cartesianCoordinatesA.emf
print -deps cartesianCoordinatesA.eps
