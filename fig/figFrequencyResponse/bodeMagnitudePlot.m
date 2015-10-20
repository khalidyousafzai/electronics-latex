#bodeMagnitude

clf
hold on


A=@(f) -1.778.*(1+j.*f./100)./(1+j.*f/10000);


%actual curve
f=10:10:1000000;
%plot(log10(f),20*log10(abs(A(f))),"linewidth",3,"color","black")

%bode sections
plot([log10(10),log10(1000000)],[20*log10(1.778),20*log10(1.778)],"linewidth",2,"color","black")
plot([2,4.5],[0,50],"linewidth",2,"color","black")
plot([4,6],[0,-40],"linewidth",2,"color","black")

%axis
plot([1,6],[0,0],"linewidth",1,"color","black")
plot([1,1],[55,-45],"linewidth",1,"color","black")

%ticks x,y-axis
tx=[2,3,4,5,6]
ty=[5,10,15,20,25,30,35,40,45,50]
tym=[-5,-10,-20,-25,-30,-35,-40,-45]

for x=tx
plot([x,x],[0,-1])
endfor

grid off
axis off

print -demf bodeMagnitudeA.emf
print -deps bodeMagnitudeA.eps

clf
hold on

%actual curve
%f=10:10:1000000;
%plot(log10(f),20*log10(abs(A(f))),"linewidth",3,"color","black")

%bode sections
plot([1,2],[20*log10(1.778),20*log10(1.778)],"linewidth",2,"color","black")
plot([2,4],[20*log10(1.778),20*log10(1.778)+40],"linewidth",2,"color","black")
plot([4,6],[20*log10(1.778)+40,20*log10(1.778)+40],"linewidth",2,"color","black")

%axis
plot([1,6],[0,0],"linewidth",1,"color","black")
plot([1,1],[0,50],"linewidth",1,"color","black")

grid off
axis off

print -demf bodeMagnitudeB.emf
print -deps bodeMagnitudeB.eps

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

grid off
axis off

print -demf bodeMagnitudeC.emf
print -deps bodeMagnitudeC.eps
