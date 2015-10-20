%RC circuit
clf
hold on

R=10000;
C=10^(-6);

wp=1/(R*C);

A=@(w) 100./(1+j.*w./wp);

w=1:1:20000;
plot(log10(w),20*log10(abs(A(w))),"linewidth",2,"color","black")

%grid
x=[1,2,3,4,5,6,7,8,9,10,20,30,40,50,60,70,80,90,100,200,300,400,500,600,700,800,900,1000,2000,3000,4000,5000,6000,7000,8000,9000,10000,20000];

for xtk=log10(x)
plot([xtk,xtk],[-10,50])
endfor

y=[-10,10,20,30,40,50];

for ytk=y
plot([0,log10(20000)],[ytk,ytk])
endfor


%axis

plot([0,log10(20000)],[0,0],"linewidth",1,"color","black")
plot([0,0],[-10,50],"linewidth",1,"color","black")

axis([0,log10(20000),-10,50])
grid off
axis off

print -demf bodeMagnitudeSinglePoleA.emf
print -deps bodeMagnitudeSinglePoleA.eps

