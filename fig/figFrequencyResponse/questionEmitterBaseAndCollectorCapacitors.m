#

clf
hold on

B=180;
ri=50000;
Cb=10*10^(-6);
Rb=20000;
rbe=2000;
Re=200;
Ce=100*10^(-6);
RE=Re*B;
CE=Ce/B;
Rc=1000;
Cc=20*10^(-6);
RL=1000;

XE=@(w) 1./(j.*w.*CE);
Xb=@(w) 1./(j.*w.*Cb);
Xc=@(w) 1./(j.*w.*Cc);

Z=@(w) rbe+RE.*XE(w)./(RE+XE(w));
ZA=@(w) Rb.*Z(w)./(Rb+Z(w)); 

rbeRb=rbe*Rb/(rbe+Rb);
rbeRE=rbe*RE/(rbe+RE);
rbeRbRE=RE*(rbe+Rb)/(RE+rbe+Rb);

wA=1/(rbeRE*CE);
wB=1/(rbeRbRE*CE);
ZK=@(w) rbeRb.*(j.*w+wA)./(j.*w+wB);	%another form of ZA

Ai=@(w) -1.*Rc./(Rc+RL+Xc(w)).*B.*ri./(ri+ZA(w))./Z(w);
AZK=@(w)-1.*Rc./(Rc+RL+Xc(w)).*B.*ri./(ri+ZK(w))./Z(w);


%actual curve
w=10:10:1000000;
%plot(log10(w),20*log10(abs(Ai(w))))
%plot(log10(w),20*log10(abs(AZK(w))))

plot(log10(w),20*log10(abs(Ai(w))),"linewidth",2,"color","black")

grid off
axis off

print -demf questionEmitterBaseAndCollectorCapacitors.emf
print -deps questionEmitterBaseAndCollectorCapacitors.eps



