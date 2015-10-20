## crystal characteristics
L=137;
C=0.0235*10^(-12);
Cc=3.5*10^(-12);

Cp=C*Cc/(C+Cc);
ws=1/sqrt(L*C)
wp=1/sqrt(L*Cp)
hold on
X=@(w) -(w.^2-ws^2)./(w.*(w.^2-wp^2)); 
w=0.9*ws:1:1.1*wp;
plot(w,X(w))
plot([0.9*ws,1.1*wp],[0,0])

axis([0.9*ws,1.1*wp,-5,5])
grid off
axis off

print -demf figureCrystalCharacteristics.emf

