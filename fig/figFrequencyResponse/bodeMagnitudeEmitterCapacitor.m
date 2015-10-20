#bodeMagnitude

clf
hold on


A=@(w) -43.*(j.*w+6666)./(j.*w+64068);


%actual curve
w=1000:1000:1000000;
plot(log10(w),20.*log10(abs(A(w))),"linewidth",2,"color","black")

%bode sections
plot([log10(1000),log10(6666)],[13,13],"linewidth",2,"color","black")
plot([log10(6666),log10(64068)],[13,32.6],"linewidth",2,"color","black")
plot([log10(64068),log10(1000000)],[32.6,32.6],"linewidth",2,"color","black")

for x=1000:1000:10000
plot([log10(x),log10(x)],[0,35])
endfor

for x=10000:10000:100000
plot([log10(x),log10(x)],[0,35])
endfor

for x=100000:100000:1000000
plot([log10(x),log10(x)],[0,35])
endfor

for y=5:5:35
plot([3,6],[y,y])
endfor

%axis
plot([3,6],[0,0],"linewidth",1,"color","black")
plot([3,3],[0,35],"linewidth",1,"color","black")

axis([3,6,0,35])
grid off
axis off

print -demf bodeMagnitudeEmitterCapacitor.emf
print -deps bodeMagnitudeEmitterCapacitor.eps



