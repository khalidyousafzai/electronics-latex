v 20110115 2
C 44000 45400 1 0 0 npn-2.sym
{
T 44600 45900 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
}
C 44600 46400 1 90 0 resistor-1.sym
{
T 44200 46700 5 10 0 0 90 0 1
device=RESISTOR
}
C 44600 44300 1 90 0 resistor-1.sym
{
T 44200 44600 5 10 0 0 90 0 1
device=RESISTOR
}
C 43200 45000 1 90 0 resistor-1.sym
{
T 42800 45300 5 10 0 0 90 0 1
device=RESISTOR
}
C 43300 45000 1 90 1 kbattery.sym
{
T 42400 44700 5 10 0 0 270 2 1
device=BATTERY
T 42000 44700 5 10 0 0 270 2 1
symversion=0.1
}
C 46100 46200 1 90 1 kbattery.sym
{
T 45200 45900 5 10 0 0 270 2 1
device=BATTERY
T 44800 45900 5 10 0 0 270 2 1
symversion=0.1
}
N 44500 47300 45900 47300 4
N 45900 47300 45900 46200 4
N 45900 45500 45900 44300 4
N 41900 44300 45900 44300 4
C 45200 44300 1 90 0 capacitor-1.sym
{
T 44500 44500 5 10 0 0 90 0 1
device=CAPACITOR
T 44300 44500 5 10 0 0 90 0 1
symversion=0.1
}
N 44500 45200 44500 45400 4
N 45000 45200 44500 45200 4
B 32200 43200 14400 5400 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
N 41900 45900 44000 45900 4
C 39300 45700 1 270 0 resistor-1.sym
{
T 39700 45400 5 10 0 0 270 0 1
device=RESISTOR
}
C 35200 45000 1 90 0 resistor-1.sym
{
T 34800 45300 5 10 0 0 90 0 1
device=RESISTOR
}
N 33400 44300 39400 44300 4
C 42100 44600 1 90 0 kControlledCurrentSource.sym
{
T 41100 45200 5 10 0 0 90 0 1
device=CURRENT_SOURCE
}
C 33600 44600 1 90 0 kControlledCurrentSource.sym
{
T 32600 45200 5 10 0 0 90 0 1
device=CURRENT_SOURCE
}
N 41900 44600 41900 44300 4
N 41900 45500 41900 45900 4
C 38200 45600 1 270 0 kControlledCurrentSourceA.sym
{
T 38700 45500 5 10 0 0 270 0 1
device=CURRENT_SOURCE
}
N 39400 44800 39400 44300 4
N 33400 44300 33400 44600 4
N 33400 45500 33400 46000 4
N 33400 46000 36600 46000 4
N 35100 46000 35100 45900 4
N 35100 45000 35100 44300 4
C 36700 44900 1 90 0 resistor-1.sym
{
T 36300 45200 5 10 0 0 90 0 1
device=RESISTOR
}
N 36600 46000 36600 45800 4
N 36600 44900 36600 44300 4
N 38400 44800 38400 44300 4
N 38400 45600 38400 46000 4
N 38400 46000 39400 46000 4
N 39400 46000 39400 45700 4