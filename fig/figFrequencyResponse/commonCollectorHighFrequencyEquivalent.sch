v 20110115 2
C 45400 46100 1 0 0 resistor-1.sym
{
T 45700 46500 5 10 0 0 0 0 1
device=RESISTOR
}
C 50000 43900 1 90 0 resistor-1.sym
{
T 49600 44200 5 10 0 0 90 0 1
device=RESISTOR
}
C 44900 44800 1 0 0 kvoltageVertical.sym
{
T 44900 45800 5 8 0 0 0 0 1
device=VOLTAGE_SOURCE
}
N 45100 45700 45100 46200 4
C 45000 43900 1 0 0 gnd-1.sym
C 49800 43600 1 0 0 gnd-1.sym
N 46300 46200 48900 46200 4
N 48400 44800 51300 44800 4
C 49000 45100 1 90 0 resistor-1.sym
{
T 48600 45400 5 10 0 0 90 0 1
device=RESISTOR
}
C 51100 46100 1 270 0 kControlledCurrentSourceA.sym
{
T 51600 46000 5 10 0 0 270 0 1
device=CURRENT_SOURCE
}
N 51300 45300 51300 44800 4
C 51900 44400 1 0 0 gnd-1.sym
N 51300 46100 51300 46200 4
N 51300 46200 52000 46200 4
N 52000 46200 52000 44700 4
C 46900 44800 1 90 0 capacitor-1.sym
{
T 46200 45000 5 10 0 0 90 0 1
device=CAPACITOR
T 46000 45000 5 10 0 0 90 0 1
symversion=0.1
}
C 48600 45000 1 90 0 capacitor-1.sym
{
T 47900 45200 5 10 0 0 90 0 1
device=CAPACITOR
T 47700 45200 5 10 0 0 90 0 1
symversion=0.1
}
N 48900 46000 48900 46200 4
N 48400 45000 48400 44800 4
N 48400 45900 48400 46200 4
N 48900 45100 48900 44800 4
N 45100 44200 45100 44800 4
N 45100 46200 45400 46200 4
B 43400 43100 9300 4400 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
N 46700 45700 46700 46200 4
C 46600 43900 1 0 0 gnd-1.sym
N 46700 44800 46700 44200 4