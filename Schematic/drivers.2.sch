v 20070902 1
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
T 52100 40100 9 10 1 0 0 0 1
1
C 45700 40500 1 0 0 ParallelRegs.sym
{
T 47400 42900 5 10 1 1 0 6 1
refdes=X10
T 45800 42600 5 10 0 0 0 0 1
device=ParallelRegs
}
C 48900 44700 1 0 0 ParallelDriver.sym
{
T 50600 48600 5 10 1 1 0 6 1
refdes=X7
T 49200 48900 5 10 0 0 0 0 1
device=ParallelDrivers
}
C 42400 44700 1 0 0 ParallelDriver.sym
{
T 44100 48600 5 10 1 1 0 6 1
refdes=X6
T 42700 48900 5 10 0 0 0 0 1
device=ParallelDrivers
}
C 43400 44400 1 0 0 gnd-1.sym
C 49900 44400 1 0 0 gnd-1.sym
C 46600 40200 1 0 0 gnd-1.sym
N 49600 44700 49600 44300 4
N 42400 45500 42400 44100 4
N 42400 44100 48900 44100 4
N 48900 40800 48900 45500 4
{
T 48600 40500 5 10 1 1 0 0 1
netname=VSLO
}
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
T 40500 47000 5 10 1 1 0 0 1
netname=HP1VS
}
N 42400 46500 41200 46500 4
{
T 40500 46400 5 10 1 1 0 0 1
netname=LP1VS
}
N 48900 47000 47100 47000 4
{
T 46300 47000 5 10 1 1 0 0 1
netname=HP2VS
}
N 48900 46500 47100 46500 4
{
T 46300 46400 5 10 1 1 0 0 1
netname=LP2VS
}
N 45100 42000 45700 42000 4
{
T 44400 42000 5 10 1 1 0 0 1
netname=VVSHI
}
N 45100 41600 45700 41600 4
{
T 44400 41600 5 10 1 1 0 0 1
netname=VVSLO
}
N 47700 42000 49500 42000 4
{
T 49600 42000 5 10 1 1 0 1 1
netname=VSHIG
}
N 47700 41600 49500 41600 4
{
T 49600 41600 5 10 1 1 0 1 1
netname=VSLOG
}
N 47700 41200 48900 41200 4
N 47700 42400 49500 42400 4
{
T 49600 42400 5 10 1 1 0 1 1
netname=VSHI
}
N 45700 41200 43100 41200 4
N 43100 41200 43100 44700 4
N 43100 44300 41200 44300 4
{
T 40800 44200 5 10 1 1 0 0 1
netname=-12
}
N 41200 49000 54300 49000 4
{
T 40800 49000 5 10 1 1 0 0 1
netname=+12
}
N 41200 49300 54700 49300 4
{
T 40900 49300 5 10 1 1 0 0 1
netname=+5
}
N 43500 49300 43500 48800 4
N 49600 48800 49600 49000 4
N 50000 48800 50000 49300 4
N 45700 42400 45700 43300 4
N 45700 43300 41600 43300 4
N 41600 43300 41600 49000 4
N 44400 48000 45000 48000 4
{
T 45100 48000 5 10 1 1 0 0 1
netname=P1VS
}
N 50900 48000 51500 48000 4
{
T 51700 48000 5 10 1 1 0 0 1
netname=P2VS
}
T 52400 42000 9 30 1 0 0 0 1
FS Drivers
N 43100 48800 43100 49000 4
C 53600 44700 1 0 0 ParallelDriver.sym
{
T 55300 48600 5 10 1 1 0 6 1
refdes=X8
T 53900 48900 5 10 0 0 0 0 1
device=ParallelDrivers
}
C 54600 44400 1 0 0 gnd-1.sym
N 54300 44700 54300 44300 4
N 53600 46000 53400 46000 4
N 53600 47500 53200 47500 4
N 53600 48000 53000 48000 4
N 53600 47000 51800 47000 4
{
T 51000 47000 5 10 1 1 0 0 1
netname=HP3VS
}
N 53600 46500 51800 46500 4
{
T 51000 46400 5 10 1 1 0 0 1
netname=LP3VS
}
N 54300 48800 54300 49000 4
N 54700 48800 54700 49300 4
N 55600 48000 56200 48000 4
{
T 56400 48000 5 10 1 1 0 0 1
netname=P3VS
}
N 43100 44300 54300 44300 4
N 53600 45500 53600 44100 4
N 53600 44100 48900 44100 4
N 53400 46000 53400 43900 4
N 53400 43900 48700 43900 4
N 53200 47500 53200 43700 4
N 53200 43700 48500 43700 4
N 53000 48000 53000 43500 4
N 53000 43500 48300 43500 4
