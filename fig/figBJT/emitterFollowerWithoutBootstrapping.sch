v 20110115 2
B 43800 46000 4700 5100 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 47000 48500 1 0 0 npn-2.sym
{
T 47600 49000 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
}
C 47600 46700 1 90 0 resistor-1.sym
{
T 47200 47000 5 10 0 0 90 0 1
device=RESISTOR
}
C 46600 49400 1 90 0 resistor-1.sym
{
T 46200 49700 5 10 0 0 90 0 1
device=RESISTOR
}
C 46600 46900 1 90 0 resistor-1.sym
{
T 46200 47200 5 10 0 0 90 0 1
device=RESISTOR
}
C 45400 48800 1 0 0 capacitor-1.sym
{
T 45600 49500 5 10 0 0 0 0 1
device=CAPACITOR
T 45600 49700 5 10 0 0 0 0 1
symversion=0.1
}
C 47400 46400 1 0 0 gnd-1.sym
C 46400 46600 1 0 0 gnd-1.sym
C 47400 50300 1 0 0 vcc-3.sym
C 46400 50300 1 0 0 vcc-3.sym
N 47500 49500 47500 50300 4
N 47500 47600 47500 48500 4
N 46300 49000 47000 49000 4
C 44800 46700 1 0 0 kvoltageVertical.sym
{
T 44800 47700 5 8 0 0 0 0 1
device=VOLTAGE_SOURCE
}
C 44900 46400 1 0 0 gnd-1.sym
N 45000 49000 45400 49000 4
C 44900 49000 1 270 0 resistor-1.sym
{
T 45300 48700 5 10 0 0 270 0 1
device=RESISTOR
}
N 45000 47600 45000 48100 4
N 47500 47800 47800 47800 4
N 46500 49000 46500 49400 4
N 46500 49000 46500 47800 4
