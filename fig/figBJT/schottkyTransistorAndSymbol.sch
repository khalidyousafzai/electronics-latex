v 20110115 2
C 46600 45500 1 0 0 npn-2.sym
{
T 47200 46000 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
}
C 46000 46600 1 0 0 schottky-1.sym
{
T 46322 47272 5 10 0 0 0 0 1
device=DIODE
T 46341 47432 5 10 0 1 0 0 1
footprint=SOD80
}
N 47100 46500 47100 46800 4
N 46900 46800 47100 46800 4
N 46000 46800 45900 46800 4
N 45900 46800 45900 46000 4
N 46600 46000 45900 46000 4
C 45900 45900 1 90 0 vcc-3.sym
C 47200 45500 1 180 0 vcc-3.sym
C 47000 46800 1 0 0 vcc-3.sym
C 43000 45500 1 0 0 kschottkyTransistor.sym
B 42200 44200 5900 3500 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
