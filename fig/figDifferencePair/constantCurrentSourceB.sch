v 20110115 2
C 53100 47300 1 90 0 resistor-1.sym
{
T 52700 47600 5 10 0 0 90 0 1
device=RESISTOR
}
C 53100 44300 1 90 0 resistor-1.sym
{
T 52700 44600 5 10 0 0 90 0 1
device=RESISTOR
}
C 51900 45800 1 90 0 resistor-1.sym
{
T 51500 46100 5 10 0 0 90 0 1
device=RESISTOR
}
C 52000 46900 1 90 0 zener-1.sym
{
T 51400 47300 5 10 0 0 90 0 1
device=ZENER_DIODE
}
C 52200 48400 1 0 0 voltageSource.sym
C 53200 44300 1 180 0 voltageSource.sym
C 51700 45500 1 0 0 gnd-1.sym
C 45100 44300 1 180 0 voltageSource.sym
C 44800 45600 1 270 0 resistor-1.sym
{
T 45200 45300 5 10 0 0 270 0 1
device=RESISTOR
}
C 44700 47100 1 0 0 voltageSource.sym
N 44900 46900 44900 47100 4
C 44700 46900 1 270 0 kCurrentSource.sym
{
T 45700 46300 5 10 0 0 270 0 1
device=CURRENT_SOURCE
}
B 43200 42800 10800 6300 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 52500 47300 1 180 1 pnp-2.sym
{
T 53100 46900 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
}
N 53000 48200 51800 48200 4
N 51800 48200 51800 47800 4
N 52400 48200 52400 48400 4
N 51800 46900 51800 46700 4
N 52500 46800 51800 46800 4
N 53000 46300 53000 45200 4
N 44900 46000 44900 45600 4
N 44900 44700 44900 44300 4
