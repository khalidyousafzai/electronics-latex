v 20110115 2
C 43200 45000 1 0 0 kvoltageVertical.sym
{
T 43200 46000 5 8 0 0 0 0 1
device=VOLTAGE_SOURCE
}
C 43800 45900 1 0 0 resistor-1.sym
{
T 44100 46300 5 10 0 0 0 0 1
device=RESISTOR
}
C 47400 44900 1 90 0 resistor-1.sym
{
T 47000 45200 5 10 0 0 90 0 1
device=RESISTOR
}
C 46200 45800 1 0 0 capacitor-1.sym
{
T 46400 46500 5 10 0 0 0 0 1
device=CAPACITOR
T 46400 46700 5 10 0 0 0 0 1
symversion=0.1
}
C 45200 44900 1 90 0 kCurrentSource.sym
{
T 44200 45500 5 10 0 0 90 0 1
device=CURRENT_SOURCE
}
C 45800 45800 1 270 0 diode-1.sym
{
T 46400 45400 5 10 0 0 270 0 1
device=DIODE
}
C 48000 46100 1 270 0 vcc-3.sym
C 48000 45000 1 270 0 vcc-3.sym
N 43800 46000 43400 46000 4
N 43400 46000 43400 45900 4
N 44700 46000 46200 46000 4
N 46000 45800 46000 46000 4
N 45000 45800 45000 46000 4
N 47100 46000 48000 46000 4
N 47300 45800 47300 46000 4
N 48000 44900 43400 44900 4
N 43400 44900 43400 45000 4
B 42700 43900 6500 2800 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1