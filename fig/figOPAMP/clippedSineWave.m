## clipped sine wave
clf;
hold on

tclipA=asin(15/20);
tclipB=pi-tclipA;
tclipC=pi+tclipA;
tclipD=2*pi-tclipA;

vo=@(t) -20*sin(t);

t=0:0.01:tclipA;
plot(t,vo(t))

t=tclipB:0.01:tclipC;
plot(t,vo(t))

t=tclipD:0.01:2*pi;
plot(t,vo(t))

t=tclipA:0.01:tclipB;
plot([tclipA,tclipB],[vo(tclipA),vo(tclipA)])

t=tclipA:0.01:tclipB;
plot([tclipC,tclipD],[vo(tclipC),vo(tclipC)])

plot([0,2*pi+0.1],[0,0])
plot([0,0],[-20,25])

grid off
axis off

print -demf clippedSineWave.emf
print -deps clippedSineWave.eps
