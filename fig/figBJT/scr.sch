v 20110115 2
C 43900 47800 1 180 0 pnp-2.sym
{
T 43300 47400 5 10 0 0 180 0 1
device=PNP_TRANSISTOR
}
C 43400 45300 1 0 0 npn-2.sym
{
T 44000 45800 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
}
N 43900 47300 43900 46300 4
N 43400 46800 43400 45800 4
N 43400 45800 43300 45800 4
C 43300 45700 1 90 0 kpin.sym
B 50000 45400 1400 2400 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
L 50000 47200 51400 47200 3 0 0 0 -1 -1
L 50000 46600 51400 46600 3 0 0 0 -1 -1
L 50000 46000 51400 46000 3 0 0 0 -1 -1
B 47500 45400 1400 2400 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
L 47500 47200 48900 47200 3 0 0 0 -1 -1
L 47500 46600 48900 46600 3 0 0 0 -1 -1
L 47500 46000 48900 46000 3 0 0 0 -1 -1
L 48200 47200 48200 46000 3 0 0 0 -1 -1
B 38000 44600 14400 4100 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 39200 47200 1 270 0 kscr.sym
{
T 39200 47600 5 10 0 0 270 0 1
device=DIODE
}