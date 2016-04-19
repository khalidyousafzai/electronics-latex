v 20110115 2
C 45500 45400 1 0 0 npn-2.sym
{
T 46100 45900 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
}
C 47500 45400 1 0 1 npn-2.sym
{
T 46900 45900 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
}
C 46100 46700 1 90 0 resistor-1.sym
{
T 45700 47000 5 10 0 0 90 0 1
device=RESISTOR
}
C 47100 46700 1 90 0 resistor-1.sym
{
T 46700 47000 5 10 0 0 90 0 1
device=RESISTOR
}
N 46000 46700 46000 46400 4
N 47000 46700 47000 46400 4
N 46000 45000 46000 45400 4
N 47000 45000 47000 45400 4
C 45800 47600 1 0 0 voltageSource.sym
C 46800 47600 1 0 0 voltageSource.sym
C 46000 46600 1 90 0 vcc-3.sym
C 47000 46800 1 270 0 vcc-3.sym
C 45500 45800 1 90 0 vcc-3.sym
C 47500 46000 1 270 0 vcc-3.sym
B 38100 43400 10300 4700 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 46300 44800 1 270 0 kControlledCurrentSource.sym
{
T 47300 44200 5 10 0 0 270 0 1
device=CURRENT_SOURCE
}
C 46700 43800 1 180 0 voltageSource.sym
C 46300 45100 1 90 0 kresistorSmall.sym
{
T 45900 45400 5 10 0 0 90 0 1
device=RESISTOR
}
C 46900 45100 1 90 0 kresistorSmall.sym
{
T 46500 45400 5 10 0 0 90 0 1
device=RESISTOR
}
N 46000 45000 47000 45000 4
C 46100 43800 1 90 0 resistor-1.sym
{
T 45700 44100 5 10 0 0 90 0 1
device=RESISTOR
}
N 46500 44800 46500 45000 4
N 46000 44700 46000 44800 4
N 46000 44800 46500 44800 4
N 46000 43800 46500 43800 4
N 46500 43800 46500 43900 4
C 39900 45400 1 0 0 npn-2.sym
{
T 40500 45900 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
}
C 41900 45400 1 0 1 npn-2.sym
{
T 41300 45900 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
}
C 40500 46700 1 90 0 resistor-1.sym
{
T 40100 47000 5 10 0 0 90 0 1
device=RESISTOR
}
C 41500 46700 1 90 0 resistor-1.sym
{
T 41100 47000 5 10 0 0 90 0 1
device=RESISTOR
}
N 40400 46700 40400 46400 4
N 41400 46700 41400 46400 4
N 40400 44700 40400 45400 4
N 41400 44700 41400 45400 4
C 40200 47600 1 0 0 voltageSource.sym
C 41200 47600 1 0 0 voltageSource.sym
C 40400 46600 1 90 0 vcc-3.sym
C 41400 46800 1 270 0 vcc-3.sym
C 39900 45800 1 90 0 vcc-3.sym
C 41900 46000 1 270 0 vcc-3.sym
C 41700 44800 1 270 0 kControlledCurrentSource.sym
{
T 42700 44200 5 10 0 0 270 0 1
device=CURRENT_SOURCE
}
C 42100 43800 1 180 0 voltageSource.sym
C 40700 45100 1 90 0 kresistorSmall.sym
{
T 40300 45400 5 10 0 0 90 0 1
device=RESISTOR
}
C 41300 45100 1 90 0 kresistorSmall.sym
{
T 40900 45400 5 10 0 0 90 0 1
device=RESISTOR
}
C 41500 43800 1 90 0 resistor-1.sym
{
T 41100 44100 5 10 0 0 90 0 1
device=RESISTOR
}
N 41400 44800 41900 44800 4
N 41400 43800 41900 43800 4
N 41900 43800 41900 43900 4
C 40100 44800 1 90 1 kControlledCurrentSource.sym
{
T 39100 44200 5 10 0 0 270 2 1
device=CURRENT_SOURCE
}
C 39700 43800 1 180 1 voltageSource.sym
C 40300 43800 1 270 1 resistor-1.sym
{
T 40700 44100 5 10 0 0 90 2 1
device=RESISTOR
}
N 40400 44800 39900 44800 4
N 40400 43800 39900 43800 4
N 39900 43800 39900 43900 4