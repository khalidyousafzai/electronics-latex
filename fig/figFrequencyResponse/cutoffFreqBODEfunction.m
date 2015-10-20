## transistor cut-off frequency Bode plot
B=100;
fb=10000;

f=logspace(3,6,200);
A=tf(B*fb*[1],[1,fb]);
bode(A,f)

% grid on
% axis on

print -demf bodeCutOffFreq.emf

