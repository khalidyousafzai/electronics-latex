clf
hold on

t=0:0.01:2*pi;
plot(t,sin(t))
axis off
grid off
print -demf sinewaveH.emf
print -deps sinewaveH.eps

clf
plot(sin(t),t)
axis off
grid off
print -demf sinewaveVinv.emf
print -deps sinewaveVinv.eps

clf
plot(-sin(t),t)
axis off
grid off
print -demf sinewaveV.emf
print -deps sinewaveV.eps
