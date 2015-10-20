#lowCutoffFrequencyA

clf
hold on


R=5000+245238;
C=10^(-10);

A=@(f) -4.79464./(1+1./(1j.*2.*pi.*f.*R.*C));


f=100:10:1000000;
plot(log10(f),abs(A(f)),"linewidth",2,"color","black")

%axis
plot([log10(100),log10(1000000)],[0,0],"linewidth",1,"color","black")
plot([log10(100),log10(100)],[0,1.1*abs(A(1000000))],"linewidth",1,"color","black")

%cut off freq
plot([log10(6360),log10(6360)],[0,abs(A(6360))])
plot([log10(100),log10(6360)],[abs(A(6360)),abs(A(6360))])

%axis ticks
tk=[log10(100),log10(1000),log10(10000),log10(100000),log10(1000000)];
for i= tk
plot([i,i],[0,-0.1],"linewidth",1,"color","black")
endfor

tk=[1,2,3,4,5];
for i= tk
plot([log10(100),log10(90)],[i,i],"linewidth",1,"color","black")
endfor

grid off
axis off

print -demf lowCutoffFrequencyA.emf
print -deps lowCutoffFrequencyA.eps

