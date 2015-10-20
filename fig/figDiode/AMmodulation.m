#AMmodulation
clf;
hold on

ws=1;
wc=10;


AM=@(t) (1+0.5.*cos(1*2*pi.*t)).*cos(10*2*pi.*t)

t=0:0.001:2;
plot(t,AM(t),'color','black','linewidth',2)
plot(t,1+0.5.*cos(1*2*pi.*t),'color','black','linewidth',1)
plot(t,-1-0.5.*cos(1*2*pi.*t),'color','black','linewidth',1)
grid off
axis off

print -demf AMmodulation.emf
print -deps AMmodulation.eps
