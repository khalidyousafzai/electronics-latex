%RC circuit
%sectionA shows the 0 dB curve while sectionB shows the -20 dB/decade

clear all
clf
hold on

K=10;
wca=100;
wcb=10000;
wpa=100000;
wpb=1000000;



A=@(w) K.*(1+j.*w./wca).*(1+j.*w./wcb)./(1+j.*w./wpa)./(1+j.*w./wpb);

%grid
x=[1,10,100,1000,10000,100000,1000000,10000000,100000000];

for xtk=log10(x)
plot([xtk,xtk],[0,140])
endfor

y=[20,40,60,80,100,120,140];
for ytk=y
plot([0,log10(100000000)],[ytk,ytk])
endfor


axis
plot([0,log10(100000000)],[0,0],"linewidth",1,"color","black")
plot([0,0],[0,140],"linewidth",1,"color","black")

%actual curve
%w=1:1:10000;
%plot(log10(w),20*log10(abs(A(w))),"linewidth",2,"color","black")
%w=10000:1000:100000000;
%plot(log10(w),20*log10(abs(A(w))),"linewidth",2,"color","black")

%sections
plot([0,log10(wca)],[20,20],"linewidth",2,"color","black")

plot([log10(wca),log10(wcb)],[20,60],"linewidth",2,"color","black")
plot([log10(wcb),log10(wpa)],[60,100],"linewidth",2,"color","black")

plot([log10(wpa),log10(wpb)],[100,120],"linewidth",2,"color","black")
plot([log10(wpb),log10(100000000)],[120,120],"linewidth",2,"color","black")

axis([0,log10(100000000),0,140])
grid off
axis off

print -demf bodeMagnitudeTwoPoleAndTwoZero.emf
print -deps bodeMagnitudeTwoPoleAndTwoZero.eps
%=========================================

