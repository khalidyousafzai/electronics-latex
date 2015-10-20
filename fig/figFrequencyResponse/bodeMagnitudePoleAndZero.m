%RC circuit
%sectionA shows the 0 dB curve while sectionB shows the -20 dB/decade

clear all
clf
hold on

wc=100;
wp=10000;


A=@(w) 10.*(1+j.*w./wc)./(1+j.*w./wp);

%grid
x=[1,10,100,1000,10000,100000];

for xtk=log10(x)
plot([xtk,xtk],[-20,60])
endfor

y=[-20,20,40,60];

for ytk=y
plot([0,log10(100000)],[ytk,ytk])
endfor


%axis
plot([0,log10(100000)],[0,0],"linewidth",1,"color","black")
plot([0,0],[-20,60],"linewidth",1,"color","black")

w=1:1:20000;
%plot(log10(w),20*log10(abs(A(w))),"linewidth",2,"color","black")

%sections
plot([0,log10(100000)],[20,20],"linewidth",2,"color","black")

plot([0,log10(wc)],[0,0],"linewidth",2,"color","black")
plot([log10(wc),log10(100000)],[0,60],"linewidth",2,"color","black")

plot([log10(wc+100),log10(wp)],[0,0],"linewidth",2,"color","black")
plot([log10(wp),log10(100000)],[0,-20],"linewidth",2,"color","black")

%axis([0,log10(100000),-50,10])
grid off
axis off

print -demf bodeMagnitudePoleAndZero.emf
print -deps bodeMagnitudePoleAndZero.eps
%=========================================
clear all
clf
hold on

wc=100;
wp=10000;


A=@(w) 10.*(1+j.*w./wc)./(1+j.*w./wp);

%grid
x=[1,10,100,1000,10000,100000];

for xtk=log10(x)
plot([xtk,xtk],[0,80])
endfor

y=[20,40,60,80];

for ytk=y
plot([0,log10(100000)],[ytk,ytk])
endfor


%axis
plot([0,log10(100000)],[0,0],"linewidth",1,"color","black")
plot([0,0],[0,80],"linewidth",1,"color","black")

w=1:1:100000;
plot(log10(w),20*log10(abs(A(w))),"linewidth",2,"color","black")

%sections
plot([0,log10(wc)],[20,20],"linewidth",2,"color","black")

plot([log10(wc),log10(10000)],[20,60],"linewidth",2,"color","black")

plot([log10(wp),log10(100000)],[60,60],"linewidth",2,"color","black")

%axis([0,log10(100000),-50,10])
grid off
axis off

print -demf bodeMagnitudePoleAndZeroA.emf
print -deps bodeMagnitudePoleAndZeroA.eps
%=========================================

