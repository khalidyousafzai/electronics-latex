v 20110115 2
C 46600 45900 1 90 1 kbattery.sym
{
T 45700 45600 5 10 0 0 270 2 1
device=BATTERY
T 45300 45600 5 10 0 0 270 2 1
symversion=0.1
}
C 46200 45900 1 0 0 kvoltageVertical.sym
{
T 46200 46900 5 8 0 0 0 0 1
device=VOLTAGE_SOURCE
}
C 48200 46400 1 270 0 diode-1.sym
{
T 48800 46000 5 10 0 0 270 0 1
device=DIODE
}
N 46400 46900 48400 46900 4
N 48400 46900 48400 46400 4
N 48400 45500 48400 45100 4
N 48400 45100 46400 45100 4
N 46400 45200 46400 45100 4
C 44600 45500 1 90 0 resistor-1.sym
{
T 44200 45800 5 10 0 0 90 0 1
device=RESISTOR
}
N 44500 46900 42900 46900 4
N 44500 45100 42900 45100 4
B 42100 44200 7000 4100 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
N 46400 46900 46400 46800 4
N 44500 46400 44500 46900 4
N 44500 45500 44500 45100 4
