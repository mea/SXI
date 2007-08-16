v 20070626 1
C 40000 39900 0 0 0 Noqsi-title-B.sym
{
T 50000 40400 5 10 1 1 0 0 1
date=$Date$
T 53900 40400 5 10 1 1 0 0 1
rev=$Revision$
T 55400 40100 5 10 1 1 0 0 1
auth=$Author$
T 50200 40700 5 8 1 1 0 0 1
fname=$Source$
T 53200 41100 5 14 1 1 0 4 1
title=Driver Board
}
T 50700 40100 9 10 1 0 0 0 1
1
C 46100 40500 1 0 0 ParallelRegs.sym
{
T 47800 42900 5 10 1 1 0 6 1
refdes=X4
T 46200 42600 5 10 0 0 0 0 1
device=ParallelRegs
}
C 43500 40500 1 0 0 DACtoClock.sym
{
T 45200 42900 5 10 1 1 0 6 1
refdes=X3
T 43600 42600 5 10 0 0 0 0 1
device=DACtoClock
}
C 48900 44700 1 0 0 ParallelDriver.sym
{
T 50600 48600 5 10 1 1 0 6 1
refdes=X2
T 49200 48900 5 10 0 0 0 0 1
device=ParallelDrivers
}
C 42400 44700 1 0 0 ParallelDriver.sym
{
T 44100 48600 5 10 1 1 0 6 1
refdes=X1
T 42700 48900 5 10 0 0 0 0 1
device=ParallelDrivers
}
C 43400 44400 1 0 0 gnd-1.sym
C 49900 44400 1 0 0 gnd-1.sym
C 47000 40200 1 0 0 gnd-1.sym
C 44400 40200 1 0 0 gnd-1.sym
N 43100 44300 49600 44300 4
N 49600 44700 49600 44300 4
N 42400 45500 42400 44100 4
N 42400 44100 48900 44100 4
N 48900 41200 48900 45500 4
N 42400 46000 42200 46000 4
N 42200 46000 42200 43900 4
N 42200 43900 48700 43900 4
N 42400 47500 42000 47500 4
N 42000 47500 42000 43700 4
N 42000 43700 48500 43700 4
N 48900 46000 48700 46000 4
N 48700 41600 48700 46000 4
N 48900 47500 48500 47500 4
N 48500 42000 48500 47500 4
N 42400 48000 41800 48000 4
N 41800 48000 41800 43500 4
N 41800 43500 48300 43500 4
N 48900 48000 48300 48000 4
N 48300 42400 48300 48000 4
N 42400 47000 41200 47000 4
{
T 40600 47000 5 10 1 1 0 0 1
netname=HP1VI
}
N 42400 46500 41200 46500 4
{
T 40600 46400 5 10 1 1 0 0 1
netname=LP1VI
}
N 48900 47000 47100 47000 4
{
T 46400 47000 5 10 1 1 0 0 1
netname=HP2VI
}
N 48900 46500 47100 46500 4
{
T 46400 46400 5 10 1 1 0 0 1
netname=LP2VI
}
N 45500 42000 46100 42000 4
N 45500 41600 46100 41600 4
N 48100 42000 48500 42000 4
N 48100 41600 48700 41600 4
N 48100 41200 48900 41200 4
N 48300 42400 48100 42400 4
N 46100 41200 46100 40100 4
N 46100 40100 43500 40100 4
N 43500 40100 43500 41200 4
N 43500 41200 43100 41200 4
N 43100 41200 43100 44700 4
N 44500 43100 41200 43100 4
{
T 40300 43000 5 10 1 1 0 0 1
netname=+3.3DAC
}
N 43500 42000 41200 42000 4
{
T 40600 42000 5 10 1 1 0 0 1
netname=DVIHI
}
N 43500 41600 41200 41600 4
{
T 40600 41600 5 10 1 1 0 0 1
netname=DVILO
}
N 43100 44300 41200 44300 4
{
T 40800 44200 5 10 1 1 0 0 1
netname=-12
}
N 41200 49000 49600 49000 4
{
T 40800 49000 5 10 1 1 0 0 1
netname=+12
}
N 50000 49300 43500 49300 4
N 43500 49300 43500 48800 4
N 49600 48800 49600 49000 4
N 50000 48800 50000 49300 4
N 46100 42400 46100 43300 4
N 46100 43300 41600 43300 4
N 41600 43300 41600 49000 4
N 43500 42400 43500 43300 4
N 44400 48000 45000 48000 4
{
T 45100 48000 5 10 1 1 0 0 1
netname=P1VI
}
N 50900 48000 51500 48000 4
{
T 51700 48000 5 10 1 1 0 0 1
netname=P2VI
}
T 50500 42000 9 30 1 0 0 0 1
IA Drivers
N 43100 49000 43100 48800 4
