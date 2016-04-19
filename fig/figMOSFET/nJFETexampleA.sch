v 20110115 2
C 46900 48400 1 0 0 nFET.sym
{
T 46400 48500 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
}
C 47500 49400 1 90 0 resistor-1.sym
{
T 47100 49700 5 10 0 0 90 0 1
device=RESISTOR
}
C 47500 47500 1 90 0 resistor-1.sym
{
T 47100 47800 5 10 0 0 90 0 1
device=RESISTOR
}
C 46500 49400 1 90 0 resistor-1.sym
{
T 46100 49700 5 10 0 0 90 0 1
device=RESISTOR
}
C 46500 47500 1 90 0 resistor-1.sym
{
T 46100 47800 5 10 0 0 90 0 1
device=RESISTOR
}
C 48800 47500 1 90 0 capacitor-1.sym
{
T 48100 47700 5 10 0 0 90 0 1
device=CAPACITOR
T 47900 47700 5 10 0 0 90 0 1
symversion=0.1
}
C 48500 47200 1 0 0 gnd-1.sym
C 47300 47200 1 0 0 gnd-1.sym
C 46300 47200 1 0 0 gnd-1.sym
N 47400 49400 47400 49200 4
N 48600 48400 47400 48400 4
N 46400 49400 46400 48400 4
N 46900 48800 46400 48800 4
C 47900 49100 1 0 0 capacitor-1.sym
{
T 48100 49800 5 10 0 0 0 0 1
device=CAPACITOR
T 48100 50000 5 10 0 0 0 0 1
symversion=0.1
}
C 45500 48600 1 0 0 capacitor-1.sym
{
T 45700 49300 5 10 0 0 0 0 1
device=CAPACITOR
T 45700 49500 5 10 0 0 0 0 1
symversion=0.1
}
N 47900 49300 47400 49300 4
C 45500 48700 1 90 0 vcc-3.sym
C 48800 49400 1 270 0 vcc-3.sym
C 41300 49100 1 270 0 kControlledCurrentSourceA.sym
{
T 41800 49000 5 10 0 0 270 0 1
device=CURRENT_SOURCE
}
C 42900 48300 1 90 0 resistor-1.sym
{
T 42500 48600 5 10 0 0 90 0 1
device=RESISTOR
}
C 39500 48300 1 90 0 resistor-1.sym
{
T 39100 48600 5 10 0 0 90 0 1
device=RESISTOR
}
C 38700 48300 1 90 0 resistor-1.sym
{
T 38300 48600 5 10 0 0 90 0 1
device=RESISTOR
}
N 37600 48300 42800 48300 4
N 41500 49100 41500 49200 4
N 41500 49200 42800 49200 4
N 37600 49200 39800 49200 4
C 37400 48300 1 0 0 kvoltageVertical.sym
{
T 37400 49300 5 8 0 0 0 0 1
device=VOLTAGE_SOURCE
}
B 36800 46600 12800 4300 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 46200 50300 1 0 0 voltageSource.sym
C 47200 50300 1 0 0 voltageSource.sym
C 39800 49300 1 270 0 kpin.sym