v 20110115 2
C 44600 47100 1 180 0 resistor-1.sym
{
T 44300 46700 5 10 0 0 180 0 1
device=RESISTOR
}
C 44900 45700 1 0 0 gnd-1.sym
C 43200 45700 1 0 0 gnd-1.sym
C 43100 46100 1 0 0 kvoltageVertical.sym
{
T 43100 47100 5 8 0 0 0 0 1
device=VOLTAGE_SOURCE
}
N 44600 47000 45500 47000 4
N 45500 47900 45000 47900 4
N 45000 47900 45000 47400 4
N 43700 47000 43300 47000 4
N 46400 47900 46600 47900 4
N 46600 47900 46600 47200 4
N 46500 47200 46600 47200 4
B 41700 45500 5600 3200 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 45500 47800 1 0 0 resistor-1.sym
{
T 45800 48200 5 10 0 0 0 0 1
device=RESISTOR
}
C 43700 47300 1 0 0 resistor-1.sym
{
T 44000 47700 5 10 0 0 0 0 1
device=RESISTOR
}
C 42400 45700 1 0 0 gnd-1.sym
C 42300 46100 1 0 0 kvoltageVertical.sym
{
T 42300 47100 5 8 0 0 0 0 1
device=VOLTAGE_SOURCE
}
N 43700 47400 42500 47400 4
N 42500 47400 42500 47000 4
C 44900 46900 1 270 0 resistor-1.sym
{
T 45300 46600 5 10 0 0 270 0 1
device=RESISTOR
}
N 45000 47000 45000 46900 4
N 44600 47400 45500 47400 4
N 43300 46000 43300 46100 4
N 42500 46000 42500 46100 4
C 46600 47300 1 270 0 vcc-3.sym
C 45500 46800 1 0 0 kopampBlank.sym
{
T 46325 46950 5 8 0 0 0 0 1
device=LM324
}