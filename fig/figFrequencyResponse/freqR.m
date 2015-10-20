## frequency general response
w0=100;
w1=10000;
w2=1000000;
A=@(w) (1-w./w0)./((1-w./w1).*(1-w./w2));

w=1:10:10000000;
plot(w,A(w))

grid off
axis off

print -demf amplifierGeneralFrequencyResponse.emf

