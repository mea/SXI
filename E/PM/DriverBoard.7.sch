v 20081231 1
C 40000 40000 0 0 0 Noqsi-title-B.sym
{
T 50000 40500 5 10 1 1 0 0 1
date=$Date$
T 53900 40500 5 10 1 1 0 0 1
rev=$Revision$
T 55400 40200 5 10 1 1 0 0 1
auth=$Author$
T 50200 40800 5 8 1 1 0 0 1
fname=$Source$
T 53200 41200 5 14 1 1 0 4 1
title=Driver Board
}
T 50400 40200 9 10 1 0 0 0 1
7
C 42800 43900 1 0 0 DC-driver.sym
{
T 45200 46300 5 10 1 1 0 3 1
refdes=U?
}
U 46200 46300 46200 43000 10 -1
N 45600 45800 46000 45800 4
{
T 45400 45900 5 10 1 1 0 0 1
netname=OD-A
}
C 46000 45800 1 270 0 busripper-1.sym
N 45600 45400 46000 45400 4
{
T 45400 45500 5 10 1 1 0 0 1
netname=CCDret
}
C 46000 45400 1 270 0 busripper-1.sym
N 45600 45000 46000 45000 4
{
T 45400 45100 5 10 1 1 0 0 1
netname=OD-B
}
C 46000 45000 1 270 0 busripper-1.sym
N 45600 44600 46000 44600 4
{
T 45400 44700 5 10 1 1 0 0 1
netname=CCDret
}
C 46000 44600 1 270 0 busripper-1.sym
U 42200 44900 42200 46900 10 1
N 42800 45000 42400 45000 4
{
T 42400 45100 5 10 1 1 0 0 1
netname=DAC21
}
C 42400 45000 1 90 0 busripper-1.sym
N 42800 45800 42400 45800 4
{
T 42400 45900 5 10 1 1 0 0 1
netname=DAC20
}
C 42400 45800 1 90 0 busripper-1.sym
C 43800 43600 1 0 0 gnd-1.sym
C 50600 43900 1 0 0 DC-driver.sym
{
T 53000 46300 5 10 1 1 0 3 1
refdes=U?
}
U 54000 46300 54000 43000 10 -1
N 53400 45800 53800 45800 4
{
T 53200 45900 5 10 1 1 0 0 1
netname=OD-C
}
C 53800 45800 1 270 0 busripper-1.sym
N 53400 45400 53800 45400 4
{
T 53200 45500 5 10 1 1 0 0 1
netname=CCDret
}
C 53800 45400 1 270 0 busripper-1.sym
N 53400 45000 53800 45000 4
{
T 53200 45100 5 10 1 1 0 0 1
netname=OD-D
}
C 53800 45000 1 270 0 busripper-1.sym
N 53400 44600 53800 44600 4
{
T 53200 44700 5 10 1 1 0 0 1
netname=CCDret
}
C 53800 44600 1 270 0 busripper-1.sym
U 50000 44900 50000 46900 10 1
N 50600 45000 50200 45000 4
{
T 50200 45100 5 10 1 1 0 0 1
netname=DAC23
}
C 50200 45000 1 90 0 busripper-1.sym
N 50600 45800 50200 45800 4
{
T 50200 45900 5 10 1 1 0 0 1
netname=DAC22
}
C 50200 45800 1 90 0 busripper-1.sym
C 51600 43600 1 0 0 gnd-1.sym
U 46200 43000 55500 43000 10 0
U 50000 46900 41500 46900 10 0
T 55700 43000 9 10 1 0 0 0 1
Output
T 41000 46900 9 10 1 0 0 0 1
DAC
N 44200 46500 44200 48000 4
{
T 44300 47700 5 10 1 1 270 0 1
netname=+15
}
C 44200 48000 1 0 1 busripper-1.sym
N 52000 46500 52000 48000 4
{
T 52100 47700 5 10 1 1 270 0 1
netname=+15
}
C 52000 48000 1 0 1 busripper-1.sym
U 52300 48200 41500 48200 10 0
C 48000 48000 1 0 1 busripper-1.sym
N 48000 43400 48000 48000 4
{
T 48100 47700 5 10 1 1 270 0 1
netname=-15
}
N 52300 43400 52300 43900 4
N 44500 43400 52300 43400 4
N 44500 43400 44500 43900 4
T 40900 48100 9 10 1 0 0 0 1
Power
T 41300 41100 9 25 1 0 0 0 1
Output Drain Drivers
