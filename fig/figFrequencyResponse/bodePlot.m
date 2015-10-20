## bode
clf;  %clear plot window

fa=100;
fb=10000;

A=@(f) 20.*log10(f./100);
f=100:1:100000;
plot(log10(f),A(f))

grid on
axis on

print -demf bodeMagnitude.emf

