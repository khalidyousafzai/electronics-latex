#numerical derivation.
# the only point worth noting is that t has one more than ta terms. this corrrection needs to be made for plotting.

clf
hold on

M=3;
t=0:0.01:M;
ta=0:0.01:M-0.01;

y=sin(t);
dydt=diff(y)./diff(t);



plot(t,y,ta,dydt)

