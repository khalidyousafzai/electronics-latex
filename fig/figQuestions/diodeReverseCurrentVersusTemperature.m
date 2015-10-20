## diodeReverseCurrentVersusTemperature
clf;
format long
hold on

IS=6.9144*10^(-16)
IL=3.77513*10^(-14)

IL/IS

ISnew=IS*(2^(1/5))^50
ILnew=IL*(2^(1/10))^50

VD=0.025*log(ILnew/ISnew)


