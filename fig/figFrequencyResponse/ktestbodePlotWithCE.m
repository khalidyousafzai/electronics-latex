#bodePlotWithCE on dB scale

clf
hold on


A=@(w) -43.05.*(j.*w+6666)./(j.*w+64068);


w=100:10:1000000;
plot(log10(w),10*log10(abs(A(w))),"linewidth",2,"color","black")

%axis x,y
plot([log10(100),log10(1000000)],[log10(1),log10(1)],"linewidth",1,"color","black")
plot([log10(100),log10(100)],[log10(1),18],"linewidth",1,"color","black")

%cut off freq
plot([log10(63370),log10(63370)],[log10(1),10*log10(abs(A(63370)))])
%plot([log10(100),log10(63370)],[10*log10(abs(A(63370))),10*log10(abs(A(63370)))])

%log-scale marking
xs=100:100:1000;
for x=xs
plot([log10(x),log10(x)],[0,18],"color","black")
endfor

xs=1000:1000:10000;
for x=xs
plot([log10(x),log10(x)],[0,18],"color","black")
endfor

xs=10000:10000:100000;
for x=xs
plot([log10(x),log10(x)],[0,18],"color","black")
endfor

xs=100000:100000:1000000;
for x=xs
plot([log10(x),log10(x)],[0,18],"color","black")
endfor

%x-axis ticks
%tk=[log10(1000),log10(10000),log10(100000),log10(1000000)];
%for i= tk
%plot([i,i],[0,-0.5],"linewidth",1,"color","black")
%endfor

%y-axis ticks
%tk=[5,10,15];
%for i= tk
%plot([log10(100),log10(90)],[i,i],"linewidth",1,"color","black")
%endfor

grid off
axis off

print -demf kbodePlotWithCE.emf
print -deps kbodePlotWithCE.eps

