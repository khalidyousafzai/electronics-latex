#bodeMagnitude

clf
hold on

A=@(w) 1000.*j.*w./(j.*w+10);

%axis
plot([-1,2],[0,0],"linewidth",1,"color","black")
plot([0,0],[-20,80],"linewidth",1,"color","black")

%grid
x=[0.1,1,10,100];
for tkx=log10(x)
plot([tkx,tkx],[-20,80])
endfor

y=[-20,20,40,60,80];
for tky=y
plot([-1,2],[tky,tky])
endfor


%actual curve
w=0.1:0.01:100;
%plot(log10(w),20.*log10(abs(A(w))),"linewidth",2,"color","black")

%bode sections
plot([-1,2],[40,40],"linewidth",2,"color","black")
plot([-1,2],[-20,40],"linewidth",2,"color","black")

plot([-1,1],[0,0],"linewidth",2,"color","black")
plot([1,2],[0,-20],"linewidth",2,"color","black")

grid off
axis off

print -demf bodeMagnitudeFrequencyTermA.emf
print -deps bodeMagnitudeFrequencyTermA.eps
%===================

clf
hold on

A=@(w) 1000.*j.*w./(j.*w+10);

%axis
plot([-1,2],[0,0],"linewidth",1,"color","black")
plot([-1,-1],[-20,80],"linewidth",1,"color","black")

%grid
x=[1,10,100];
for tkx=log10(x)
plot([tkx,tkx],[-20,80])
endfor

y=[-20,20,40,60,80];
for tky=y
plot([-1,2],[tky,tky])
endfor


%actual curve
w=0.1:0.01:100;
plot(log10(w),20.*log10(abs(A(w))),"linewidth",2,"color","black")

%bode sections
plot([-1,1],[20,60],"linewidth",2,"color","black")
plot([1,2],[60,60],"linewidth",2,"color","black")

grid off
axis off

print -demf bodeMagnitudeFrequencyTermB.emf
print -deps bodeMagnitudeFrequencyTermB.eps





