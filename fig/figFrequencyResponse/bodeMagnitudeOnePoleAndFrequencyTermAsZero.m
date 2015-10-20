clear all
clf
hold on

A=@(w) sqrt(10).*j.*w./(1+j.*w./100);

%grid
x=[1,10,100,1000];

for xtk=log10(x)
plot([xtk,xtk],[-20,80])
endfor

y=[-20,20,40,60,80];
for ytk=y
plot([-1,3],[ytk,ytk])
endfor


%axis
plot([-1,3],[0,0],"linewidth",1,"color","black")
plot([-1,-1],[-20,80],"linewidth",1,"color","black")

%actual curve
w=0.1:1:1000;
%plot(log10(w),20*log10(abs(A(w))),"linewidth",2,"color","black")

%sections
plot([-1,3],[10,10],"linewidth",2,"color","black")

plot([-1,3],[-20,60],"linewidth",2,"color","black")

plot([-1,2],[0,0],"linewidth",2,"color","black")
plot([2,3],[0,-20],"linewidth",2,"color","black")


axis([-1,3,-20,80])
grid off
axis off

print -demf bodeMagnitudeOnePoleAndFrequencyTermAsZero.emf
print -deps bodeMagnitudeOnePoleAndFrequencyTermAsZero.eps
%=========================================
clear all
clf
hold on

A=@(w) sqrt(10).*j.*w./(1+j.*w./100);

%grid
x=[1,10,100,1000];

for xtk=log10(x)
plot([xtk,xtk],[-20,80])
endfor

y=[-20,20,40,60,80];
for ytk=y
plot([-1,3],[ytk,ytk])
endfor


%axis
plot([-1,3],[0,0],"linewidth",1,"color","black")
plot([-1,-1],[-20,80],"linewidth",1,"color","black")

%actual curve
w=0.1:1:1000;
%plot(log10(w),20*log10(abs(A(w))),"linewidth",2,"color","black")

%sections

plot([-1,2],[-10,50],"linewidth",2,"color","black")

plot([2,3],[50,50],"linewidth",2,"color","black")


axis([-1,3,-20,80])
grid off
axis off

print -demf bodeMagnitudeOnePoleAndFrequencyTermAsZeroA.emf
print -deps bodeMagnitudeOnePoleAndFrequencyTermAsZeroA.eps

