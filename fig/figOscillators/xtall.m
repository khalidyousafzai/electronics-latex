## crystal characteristics
hold off
L=1;
C=0.4;
Cc=1;

Cp=C*Cc/(C+Cc);
ws=1/sqrt(L*C)
wp=1/sqrt(L*Cp)

X=@(w) -(w.^2-ws^2)./(w.*(w.^2-wp^2)); 
w=0.1:0.01:1.869;
plot(w,X(w))
hold on
w=1.871:0.01:3;
plot(w,X(w))
plot([0,3],[0,0])
plot([0,0],[-5,5])
grid off
axis ([0,3,-5,5])
hold off
axis off
print -demf crystalCharacteristics.emf
print -deps crystalCharacteristics.eps
