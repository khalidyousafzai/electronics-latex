#
%clf
format long
%hold on

Io=10^(-15)
Vin=0.5;
R=1000;
Va=0.499;

Ia=(Vin-Va)/R
Vb=0.025*log(1+Ia/Io)

Ib=(Vin-Vb)/R
Vc=0.025*log(1+Ib/Io)

Ic=(Vin-Vc)/R
Vd=0.025*log(1+Ic/Io)

grid off
axis off

