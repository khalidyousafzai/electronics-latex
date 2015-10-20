

clf
hold on
kn=0.0002;
vt=2;

vgs=vt:0.01:5;
plot(vgs,kn./2.*(vgs-vt).^(2),"linewidth",2,"color","black")

plot([0,8],[0,0],"linewidth",1,"color","black")
plot([0,0],[0,0.001],"linewidth",1,"color","black")

axis off
grid off

print -demf octaveMosfetGateVersusCurrent.emf
print -deps octaveMosfetGateVersusCurrent.eps
