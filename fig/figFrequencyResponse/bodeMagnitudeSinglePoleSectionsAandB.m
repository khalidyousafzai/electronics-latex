%RC circuit
%sectionA shows the 0 dB curve while sectionB shows the -20 dB/decade

clear all
clf
hold on

R=10000;
C=10^(-6);

wp=1/(R*C);

A=@(w) 1./(1+j.*w./wp);

%grid
x=[1,10,100,1000,10000,100000];

for xtk=log10(x)
plot([xtk,xtk],[10,-50])
endfor

y=[10,0,-10,-20,-30,-40,-50];

for ytk=y
plot([0,log10(100000)],[ytk,ytk])
endfor


%axis
%plot([0,log10(100000)],[0,0],"linewidth",1,"color","black")
%plot([0,0],[10,-50],"linewidth",1,"color","black")

w=1:1:20000;
%plot(log10(w),20*log10(abs(A(w))),"linewidth",2,"color","black")

%sections
plot([0,log10(100000)],[0,0],"linewidth",2,"color","black")

axis([0,log10(100000),-50,10])
grid off
axis off

print -demf bodeMagnitudeSinglePoleSectionA.emf
print -deps bodeMagnitudeSinglePoleSectionA.eps
%=========================================
clf
hold on

R=10000;
C=10^(-6);

wp=1/(R*C);

A=@(w) 1./(1+j.*w./wp);

%grid
x=[1,10,100,1000,10000,100000];

for xtk=log10(x)
plot([xtk,xtk],[10,-50])
endfor

y=[10,0,-10,-20,-30,-40,-50];

for ytk=y
plot([0,log10(100000)],[ytk,ytk])
endfor


%axis
%plot([0,log10(100000)],[0,0],"linewidth",1,"color","black")
%plot([0,0],[10,-50],"linewidth",1,"color","black")


w=1:1:100000;
%plot(log10(w),20*log10(abs(A(w))),"linewidth",2,"color","black")

%sections
plot([log10(1),log10(100)],[0,0],"linewidth",2,"color","black")
plot([log10(100),log10(100000)],[0,20.*log10(abs(A(100000)))],"linewidth",2,"color","black")

axis([0,log10(100000),-50,10])
grid off
axis off

print -demf bodeMagnitudeSinglePoleSectionB.emf
print -deps bodeMagnitudeSinglePoleSectionB.eps

%==================================
%complete bode plot

clf
hold on

R=10000;
C=10^(-6);

wp=1/(R*C);

A=@(w) 1./(1+j.*w./wp);

%grid
x=[1,10,100,1000,10000,100000];

for xtk=log10(x)
plot([xtk,xtk],[10,-50])
endfor

y=[10,0,-10,-20,-30,-40,-50];

for ytk=y
plot([0,log10(100000)],[ytk,ytk])
endfor


%axis
%plot([0,log10(100000)],[0,0],"linewidth",1,"color","black")
%plot([0,0],[10,-50],"linewidth",1,"color","black")


w=1:1:100000;
%plot(log10(w),20*log10(abs(A(w))),"linewidth",2,"color","black")

%sections
plot([log10(1),log10(100)],[0,0],"linewidth",2,"color","black")
plot([log10(100),log10(100000)],[0,20.*log10(abs(A(100000)))],"linewidth",2,"color","black")

axis([0,log10(100000),-50,10])
grid off
axis off

print -demf bodeMagnitudeSinglePole.emf
print -deps bodeMagnitudeSinglePole.eps

%==================================

w=1:1:100000;
plot(log10(w),20*log10(abs(A(w))),"linewidth",2,"color","black")

print -demf bodeMagnitudeSinglePoleOverlapped.emf
print -deps bodeMagnitudeSinglePoleOverlapped.eps

