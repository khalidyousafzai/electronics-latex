## bode
clf   %clear plot window
hold on

B=100;
fb=1000;

A=@(f) 20.*log10(B*fb./f);
f=100:10:1000000;
plot(log10(f),A(f));

plot([0,2],[60,60])

%axis
plot([0,6],[0,0]);
plot([0,0],[-20,80])

%tics
%x=[20,40,60,80]
%plot(x,[0,10])

grid on
axis on

axis([0,8,-20,80])
ax=gca();
set(ax,"position",[0.5,0.5,0.5,0.5]);

print -demf cutoffFreq.emf

