# frequency general response

w0=100;
w1=10000;
w2=1000000;
A=@(w) (w-w0)./((w-w1).*(w-w2));

w=1:10:10000001;
plot(w,A(w))

grid off
axis off

print -demf amplifierGeneralFrequencyResponse.emf

