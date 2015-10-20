## freq response
clf  %clear plot window
clear all
wa=1;
wb=100;
wc=1000000;

wm=1000;
we=10000000;
hold off
A=@(w)  100000000.*(wa+w.*1i)./((wb+ w.*1i).*(wc+w.*1i));

w=0:1:wm;
plot(log10(w),(abs(A(w))))
hold on
w=wm:100:we;
plot(log10(w),(abs(A(w))))


axis ([0,log10(we),0,1.1*abs(A(wm))])
axis on
grid on

print -demf frequencyResponse.emf

