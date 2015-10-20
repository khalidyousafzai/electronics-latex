#bodeMagnitude

clf
hold on

A=@(f) -402.*j.*f.*j.*f./(j.*f+5)./(j.*f+50);


%actual curve
f=1:1:500;
plot(log10(f),20.*log10(abs(A(f))),"linewidth",2,"color","black")

%=============
%bode sections
plot([log10(1),log10(5)],[20.*log10(1.608),20.*log10(1.608)+40.*log10(5)],"linewidth",2,"color","black")
plot([log10(5),log10(50)],[20.*log10(1.608)+40.*log10(5),20.*log10(1.608)+40.*log10(5)+20.*log10(10)],"linewidth",2,"color","black")
plot([log10(50),log10(500)],[20.*log10(1.608)+40.*log10(5)+20.*log10(10),20.*log10(1.608)+40.*log10(5)+20.*log10(10)],"linewidth",2,"color","black")

%============
%axsi
plot([0,2.7],[0,0])
plot([0,0],[0,55])

%ticks x,y
tkx=[1,2,3,4,5,6,7,8,9,10,20,30,40,50,60,70,80,90,100,200,300,400,500];
for x=log10(tkx)
plot([x,x],[0,60])
endfor

tky=[10,20,30,40,50,60];
for y=tky
plot([0,2.7],[y,y])
endfor

axis([0,2.7,0,60])
grid off
axis off

print -demf bodeMagnitudeBaseAndCollectorCapacitor.emf
print -deps bodeMagnitudeBaseAndCollectorCapacitor.eps



