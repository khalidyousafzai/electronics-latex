v 20110115 2
C 47500 48400 1 0 0 diode-1.sym
{
T 47900 49000 5 10 0 0 0 0 1
device=DIODE
}
C 46600 47700 1 0 0 kvoltageVertical.sym
{
T 46600 48700 5 8 0 0 0 0 1
device=VOLTAGE_SOURCE
}
C 46700 47300 1 0 0 gnd-1.sym
N 46800 48600 47500 48600 4
N 48400 48600 49700 48600 4
N 49000 48600 49000 48500 4
N 46800 47600 46800 47700 4
C 48800 48500 1 270 0 capacitorPolar.sym
{
T 49500 48300 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 49700 48300 5 10 0 0 270 0 1
symversion=0.1
}
C 44600 48900 1 270 0 capacitorPolar.sym
{
T 45300 48700 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 45500 48700 5 10 0 0 270 0 1
symversion=0.1
}
C 44700 47300 1 0 0 gnd-1.sym
C 41400 47100 1 0 0 kvoltageVertical.sym
{
T 41400 48100 5 8 0 0 0 0 1
device=VOLTAGE_SOURCE
}
N 42700 49600 45600 49600 4
N 44800 48900 44800 49600 4
N 44800 48000 44800 47600 4
B 41100 45800 9600 5000 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 43700 49600 1 180 0 diode-bridge-1.sym
{
T 42500 49525 5 8 0 0 180 0 1
device=DIODE-BRIDGE
}
N 41700 48600 41600 48600 4
N 41600 48600 41600 48000 4
N 41600 47100 41600 47000 4
N 41600 47000 43700 47000 4
N 43700 47000 43700 48600 4
C 42600 47300 1 0 0 gnd-1.sym
C 48900 47300 1 0 0 gnd-1.sym
