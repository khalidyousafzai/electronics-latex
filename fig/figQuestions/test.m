#
clf
format long
hold on

Io=4.6165*10^(-14)
id=@(vd) Io.*e.^(vd./0.025);

vd=0:0.01:0.7;
plot(vd,id(vd))
plot([2,0],[0,2/40])

grid off

%axis off

