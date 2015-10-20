clf
hold on

%actual curve
f=10:10:1000000;
plot(log10(f),20*log10(abs(A(f))),"linewidth",3,"color","black")

%bode sections
plot([1,2],[20*log10(1.778),20*log10(1.778)],"linewidth",2,"color","black")
plot([2,4],[20*log10(1.778),20*log10(1.778)+40],"linewidth",2,"color","black")
plot([4,6],[20*log10(1.778)+40,20*log10(1.778)+40],"linewidth",2,"color","black")

%axis
plot([1,6],[0,0],"linewidth",1,"color","black")
plot([1,1],[0,50],"linewidth",1,"color","black")

%grid x,y-axis
tx=[2,3,4,5,6];
ty=[20,40];

for x=tx
plot([x,x],[0,50])
endfor

for y=ty
plot([1,6],[y,y])
endfor

axis([0.8,6,-5,50])
grid off
axis off

print -demf bodeMagnitudeC.emf
print -deps bodeMagnitudeC.eps
