#bodeMagnitude

clf
hold on
Rc=8000;
Re=4000;
B=49;
Rb=26666.6666;
ri=50000;
Cb=40*10^(-6);
Ce=200*10^(-6);

RE=Re*(B+1);
CE=Ce/(B+1);
XE=@(w) 1./(j.*w.*CE);
Xb=@(w) 1./(j.*w.*Cb);
Z=@(w) (1./Rb+1./RE+1./XE(w)).^(-1);

vbii=@(w) Z(w)./(ri+Xb(w)+Z(w));
ibvb=@(w) (1./RE+1./XE(w));

A=@(w) -Rc*B.*ibvb(w).*vbii(w);

%when values are plugged one gets the following
%Aa=@(w) -1.*(1.96+1.568.*j.*w).*j.*w./0.2./(j.*w+0.336)./(j.*w+15.788);
%Ab=@(w) -1.8473.*(1+j.*w./1.25).*j.*w./(1+j.*w./0.336)./(1+j.*w./15.788);

%actual curve
w=0.1:0.01:300;
plot(log10(w),20.*log10(abs(A(w))),"linewidth",2,"color","black")
%plot(log10(w),20.*log10(abs(Ab(w))))
%plot(w,abs(A(w)))
%=============

%bode sections
%plot([log10(15.788),log10(300)],[18,18])
%plot([log10(1.25),log10(16)],[2.16,18])


%grid
x=[0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1,2,3,4,5,6,7,8,9,10,20,30,40,50,60,70,80,90,100,200];

for tkx=x
plot([log10(tkx),log10(tkx)],[-20,20])
endfor

y=[-20,-10,0,10,20];

for tky=y
plot([-1,2.4],[tky,tky])
endfor

%axis
plot([-1,2.4],[0,0],"linewidth",1,"color","black")
plot([-1,-1],[-20,20],"linewidth",1,"color","black")


grid off
axis off

print -demf bodeMagnitudeBaseAndEmitterCapacitorA.emf
print -deps bodeMagnitudeBaseAndEmitterCapacitorA.eps



