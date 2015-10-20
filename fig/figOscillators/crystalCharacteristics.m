## crystal characteristics
L=137;
C=0.0235*10^{-12};
Cc=3.5*10^{-2};

Cp=C*Cc/(C+Cc);
ws=1/sqrt{L*C};
wp=1/sqrt{L*Cp}

t=-pi/2:pi/100:1.5*pi;
plot(t,cos(t),t.+pi/10,cos(t),t.+pi/3,cos(t))

grid off
axis off

print -demf figureCrystalCharacteristics.emf

