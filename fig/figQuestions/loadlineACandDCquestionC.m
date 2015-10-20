#

clf
hold on

%DC loadline
plot([0,15],[0.01,0],"linewidth",2,"color","black")
%AC loadline
plot([0,10],[0.01333,0],"linewidth",2,"color","black")

x=14:0.1:18;
plot(x,0.00666-0.00666.*sin(x.*pi./2))
plot([5,14],[0.00666,0.00666])

%axis
plot([0,0],[0,0.016],"linewidth",1,"color","black")
plot([0,17.5],[0,0],"linewidth",1,"color","black")

grid off
axis ([0 18 0 0.017])
axis off

print -demf  loadlineACandDCquestionC.emf
print -deps loadlineACandDCquestionC.eps
