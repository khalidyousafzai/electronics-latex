v 20110115 2
C 45800 44100 1 90 0 resistor-1.sym
{
T 45400 44400 5 10 0 0 90 0 1
device=RESISTOR
}
C 51100 43900 1 90 0 resistor-1.sym
{
T 50700 44200 5 10 0 0 90 0 1
device=RESISTOR
}
C 49200 44000 1 90 0 resistor-1.sym
{
T 48800 44300 5 10 0 0 90 0 1
device=RESISTOR
}
C 47900 44900 1 0 0 resistor-1.sym
{
T 48200 45300 5 10 0 0 0 0 1
device=RESISTOR
}
C 50900 43600 1 0 0 gnd-1.sym
C 47500 43600 1 0 0 gnd-1.sym
N 47600 45000 47900 45000 4
N 47600 44800 47600 45000 4
B 42200 43000 9900 2800 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 45300 44100 1 90 0 resistor-1.sym
{
T 44900 44400 5 10 0 0 90 0 1
device=RESISTOR
}
C 45100 43800 1 0 0 gnd-1.sym
N 42600 45000 45900 45000 4
C 47400 43900 1 0 0 kvoltageVertical.sym
{
T 47400 44900 5 8 0 0 0 0 1
device=VOLTAGE_SOURCE
}
C 45900 45100 1 270 0 kpin.sym
C 42400 44900 1 270 0 kControlledCurrentSourceA.sym
{
T 42900 44800 5 10 0 0 270 0 1
device=CURRENT_SOURCE
}
C 49000 43700 1 0 0 gnd-1.sym
C 45600 43800 1 0 0 gnd-1.sym
N 42600 45000 42600 44900 4
N 51000 44800 51000 45000 4
C 51400 44800 1 270 0 capacitor-1.sym
{
T 52100 44600 5 10 0 0 270 0 1
device=CAPACITOR
T 52300 44600 5 10 0 0 270 0 1
symversion=0.1
}
C 43600 44100 1 90 0 capacitor-1.sym
{
T 42900 44300 5 10 0 0 90 0 1
device=CAPACITOR
T 42700 44300 5 10 0 0 90 0 1
symversion=0.1
}
N 51600 44800 51600 45000 4
C 43300 43800 1 0 0 gnd-1.sym
C 51500 43600 1 0 0 gnd-1.sym
N 48800 45000 51600 45000 4
N 49100 44900 49100 45000 4
L 42600 44100 42600 43700 3 0 0 1 -1 100
