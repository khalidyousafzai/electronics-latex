#butterworth filter

clf
hold on

fL=1;

B=@(f,n) sqrt(1+(f./fL).^(2*n));
A=@(f,n) 1./B(f,n);

n=1;
f=0.1:0.001:10;
plot(log10(f),log10(A(f,n)),"color","black","linewidth",2)

n=2;
f=0.1:0.001:10;
plot(log10(f),log10(A(f,n)),"color","black","linewidth",2)

n=3;
f=0.1:0.001:10;
plot(log10(f),log10(A(f,n)),"color","black","linewidth",2)

n=5;
f=0.1:0.001:10;
plot(log10(f),log10(A(f,n)),"color","black","linewidth",2)


n=9;
f=0.1:0.001:10;
plot(log10(f),log10(A(f,n)),"color","black","linewidth",2)
%axis
plot([-1,-1],[0,-2],"color","black","linewidth",1)
plot([-1,2],[-2,-2],"color","black","linewidth",1)
%grid
xg=[0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
for x=xg
plot([log10(x), log10(x)],[-2,0],"color","black","linewidth",0.5)
endfor

yg=[0.01, 0.02, 0.03, 0.04, 0.05, 0.06, 0.07, 0.08, 0.09,0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9,1];
for y=yg
plot([-1,2],[log10(y), log10(y)],"color","black","linewidth",0.5)
endfor

axis([-1.2  1 -2 0])
grid off
axis off

print -demf butterworthFilterLowPassResponse.emf
print -deps butterworthFilterLowPassResponse.eps



