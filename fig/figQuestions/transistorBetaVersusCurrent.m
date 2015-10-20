#
clf
format long
hold on

wa=80
wb=100;
wc=300;

M=200;
w=60:1:M;
wd=50:1:M-1;

y= sqrt((1+w.^2./wa.^2)./((1+w.^2./wb.^2).*(1+w.^2./wc.^2)));
dydt=diff(y)./diff(w);

plot(log(w),log(y),"color","black")
%plot(log(wd),log(dydt))

%plot(w,y)
%plot(wd,dydt)

grid off
axis off

print -demf transistorBetaVersusCurrent.emf
print -deps transistorBetaVersusCurrent.eps




