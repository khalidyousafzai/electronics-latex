v 20110115 2
C 44800 45800 1 0 0 npn-2.sym
{
T 45400 46300 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
}
C 45400 46800 1 90 0 resistor-1.sym
{
T 45000 47100 5 10 0 0 90 0 1
device=RESISTOR
}
C 49000 44900 1 90 0 resistor-1.sym
{
T 48600 45200 5 10 0 0 90 0 1
device=RESISTOR
}
C 45400 44900 1 90 0 resistor-1.sym
{
T 45000 45200 5 10 0 0 90 0 1
device=RESISTOR
}
C 44200 45400 1 90 0 resistor-1.sym
{
T 43800 45700 5 10 0 0 90 0 1
device=RESISTOR
}
C 45200 47700 1 0 0 vcc-3.sym
C 42400 44900 1 90 0 kControlledCurrentSource.sym
{
T 41400 45500 5 10 0 0 90 0 1
device=CURRENT_SOURCE
}
C 45200 44400 1 0 0 gnd-1.sym
C 43900 45400 1 270 0 kbattery.sym
{
T 44800 45100 5 10 0 0 270 0 1
device=BATTERY
T 45200 45100 5 10 0 0 270 0 1
symversion=0.1
}
N 45300 44700 45300 44900 4
C 46500 46600 1 0 0 capacitor-1.sym
{
T 46700 47300 5 10 0 0 0 0 1
device=CAPACITOR
T 46700 47500 5 10 0 0 0 0 1
symversion=0.1
}
C 47200 44900 1 90 0 capacitor-1.sym
{
T 46500 45100 5 10 0 0 90 0 1
device=CAPACITOR
T 46300 45100 5 10 0 0 90 0 1
symversion=0.1
}
N 46500 46800 45300 46800 4
N 47400 46800 48900 46800 4
N 48900 46800 48900 45800 4
N 48900 44700 48900 44900 4
N 42200 44700 48900 44700 4
N 42200 44700 42200 44900 4
N 42200 45800 42200 46300 4
N 42200 46300 44800 46300 4
N 47000 45800 45300 45800 4
N 47000 44900 47000 44700 4
B 41600 43800 8200 4800 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
