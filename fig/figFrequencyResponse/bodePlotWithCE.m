#bodePlotWithCE on dB scale

clf
hold on


A=@(w) -43.*(j.*w+6666)./(j.*w+64068);


w=100:10:1000000;
plot(log10(w),20*log10(abs(A(w))),"linewidth",2,"color","black")

%axis x,y
plot([log10(100),log10(1000000)],[log10(1),log10(1)],"linewidth",1,"color","black")
plot([log10(100),log10(100)],[log10(1),35],"linewidth",1,"color","black")

%cut off freq
plot([log10(63370),log10(63370)],[log10(1),20*log10(abs(A(64068)))])
%plot([log10(100),log10(63370)],[20*log10(abs(A(63370))),20*log10(abs(A(63370)))])

%axis ticks
tk=[log10(1000),log10(10000),log10(100000),log10(1000000)];
for i= tk
plot([i,i],[0,-0.5],"linewidth",1,"color","black")
endfor

tk=[5,10,15,20,25,30];
for i= tk
plot([log10(100),log10(90)],[i,i],"linewidth",1,"color","black")
endfor

grid off
axis off

print -demf bodePlotWithCE.emf
print -deps bodePlotWithCE.eps

