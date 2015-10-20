## opampSlewRate
clf;
hold on

plot([0,1],[0,0],'color','black');
plot([1,1],[0,1],'color','black');
plot([1,2],[1,1],'color','black');
plot([2,2],[0,1],'color','black');
plot([2,3],[0,0],'color','black');

plot([0,1],[-1.5,-1.5],"linewidth",2,"color","black");
plot([1,1.1],[-1.5,-0.5],"linewidth",2,"color","black");
plot([1.1,2],[-0.5,-0.5],"linewidth",2,"color","black");
plot([2,2.1],[-0.5,-1.5],"linewidth",2,"color","black");
plot([2.1,3],[-1.5,-1.5],"linewidth",2,"color","black");

%axis
plot([0,3],[0,0],'color','black');
plot([0,0],[0,1.2],'color','black');

plot([0,3],[-1.5,-1.5],'color','black');
plot([0,0],[-1.7,-0.3],'color','black');

grid off
axis off

print -demf opampSlewRate.emf
print -deps opampSlewRate.eps
