v 20110115 2
C 44600 45100 1 0 0 npn-2.sym
{
T 45200 45600 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
}
C 43400 45100 1 0 1 npn-2.sym
{
T 42800 45600 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
}
N 42900 45100 45100 45100 4
N 43400 45600 44600 45600 4
N 42900 46100 42900 47500 4
N 44400 46200 44400 45600 4
N 45100 46100 45100 46600 4
N 44400 46200 45100 46200 4
B 41900 44400 5800 3800 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 43900 44800 1 0 0 gnd-1.sym
C 43800 46600 1 90 0 resistor-1.sym
{
T 43400 46900 5 10 0 0 90 0 1
device=RESISTOR
}
C 45800 46600 1 90 0 resistor-1.sym
{
T 45400 46900 5 10 0 0 90 0 1
device=RESISTOR
}
C 44900 47400 1 270 0 kControlledCurrentSourceA.sym
{
T 45400 47300 5 10 0 0 270 0 1
device=CURRENT_SOURCE
}
C 46800 46600 1 0 0 kvoltageVertical.sym
{
T 46800 47600 5 8 0 0 0 0 1
device=VOLTAGE_SOURCE
}
C 46900 46300 1 0 0 gnd-1.sym
N 47000 47500 45100 47500 4
N 45100 47500 45100 47400 4
N 45700 46600 43700 46600 4
N 43700 47500 42900 47500 4
