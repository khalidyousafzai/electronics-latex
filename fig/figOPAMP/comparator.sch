v 20110115 2
C 43500 46500 1 0 0 kopampBlank.sym
{
T 44325 46650 5 8 0 0 0 0 1
device=LM324
}
C 43000 45800 1 0 0 kvoltageVertical.sym
{
T 43000 46800 5 8 0 0 0 0 1
device=VOLTAGE_SOURCE
}
C 41900 45800 1 0 0 kvoltageVertical.sym
{
T 41900 46800 5 8 0 0 0 0 1
device=VOLTAGE_SOURCE
}
C 42000 45500 1 0 0 gnd-1.sym
C 43100 45500 1 0 0 gnd-1.sym
N 43500 46700 43200 46700 4
N 43500 47100 42100 47100 4
N 42100 47100 42100 46700 4
C 44500 47000 1 270 0 vcc-3.sym
B 34100 45000 12000 2900 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 38000 46400 1 0 1 switch-spst.sym
{
T 37600 47100 5 10 0 0 0 6 1
device=SPST
}
C 37100 46100 1 0 0 gnd-1.sym
L 36900 47300 38500 46400 3 0 0 0 -1 -1
L 38000 46400 39100 46400 3 0 0 0 -1 -1
L 38500 46400 36900 45500 3 0 0 0 -1 -1
L 36900 47300 36900 45500 3 0 0 0 -1 -1
L 36900 45900 36200 45900 3 0 0 0 -1 -1
L 36900 46900 36200 46900 3 0 0 0 -1 -1
L 37000 45900 37200 45900 3 0 0 0 -1 -1
L 37100 46000 37100 45800 3 0 0 0 -1 -1
L 37000 46900 37200 46900 3 0 0 0 -1 -1
C 39000 46400 1 90 0 resistor-1.sym
{
T 38600 46700 5 10 0 0 90 0 1
device=RESISTOR
}
C 38700 47300 1 0 0 voltageSource.sym