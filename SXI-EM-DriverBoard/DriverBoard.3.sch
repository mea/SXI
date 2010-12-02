v 20100214 2
C 40000 40100 0 0 0 Noqsi-title-B.sym
{
T 50000 40600 5 10 1 1 0 0 1
date=$Date$
T 53900 40600 5 10 1 1 0 0 1
rev=$Revision$
T 55400 40300 5 10 1 1 0 0 1
auth=$Author$
T 50200 40900 5 8 1 1 0 0 1
fname=$Source$
T 53200 41300 5 14 1 1 0 4 1
title=Driver Board
}
T 50400 40300 9 10 1 0 0 0 1
3
T 41100 41100 9 25 1 0 0 0 1
TG and ISV Drivers
C 41300 44500 1 0 0 DACtoClock.sym
{
T 42800 47300 5 10 1 1 0 3 1
refdes=X8
}
C 51600 44000 1 0 0 SerialDrivers.sym
{
T 53900 47600 5 10 1 1 0 3 1
refdes=X10
}
C 52600 43700 1 0 0 gnd-1.sym
C 47600 44600 1 0 0 gnd-1.sym
C 41900 44200 1 0 0 gnd-1.sym
U 54600 49200 41200 49200 10 1
T 40500 49100 9 10 1 0 0 0 1
Power
N 42300 47500 42300 49000 4
{
T 42100 48700 5 10 1 1 270 0 1
netname=+15
}
C 42300 49000 1 0 1 busripper-1.sym
N 48000 47500 48000 49000 4
{
T 48100 48700 5 10 1 1 270 0 1
netname=+3.3
}
C 48000 49000 1 0 1 busripper-1.sym
N 53300 47800 53300 49000 4
{
T 53400 48700 5 10 1 1 270 0 1
netname=+15
}
C 53300 49000 1 0 1 busripper-1.sym
N 52700 47800 52700 49000 4
{
T 52800 48700 5 10 1 1 270 0 1
netname=+5
}
C 52700 49000 1 0 1 busripper-1.sym
U 40200 48100 44800 48100 10 1
T 40300 48200 9 10 1 0 0 0 1
DAC
U 40500 48100 40500 44900 10 -1
N 41300 46800 40700 46800 4
{
T 40800 46900 5 10 1 1 0 0 1
netname=DAC04
}
C 40700 46800 1 0 1 busripper-1.sym
N 41300 46000 40700 46000 4
{
T 40800 46100 5 10 1 1 0 0 1
netname=+2.5ref
}
C 40700 46000 1 0 1 busripper-1.sym
N 41300 45200 40700 45200 4
{
T 40800 45300 5 10 1 1 0 0 1
netname=DAC05
}
C 40700 45200 1 0 1 busripper-1.sym
U 44800 48100 44800 44900 10 -1
N 45700 46800 45000 46800 4
{
T 45100 46900 5 10 1 1 0 0 1
netname=DAC16
}
C 45000 46800 1 0 1 busripper-1.sym
N 45700 46000 45000 46000 4
{
T 45100 46100 5 10 1 1 0 0 1
netname=DAC17
}
C 45000 46000 1 0 1 busripper-1.sym
N 49400 46800 50700 46800 4
N 50700 42200 50700 46800 4
{
T 50800 42300 5 10 1 1 0 0 1
netname=ISVHI
}
N 43600 47900 51600 47900 4
N 51600 47900 51600 47100 4
N 51600 46300 51400 46300 4
N 51400 46300 51400 47700 4
N 51400 47700 43900 47700 4
N 43900 45200 43300 45200 4
U 51200 48800 49300 48800 10 -1
T 48600 48800 9 10 1 0 0 0 1
Control
N 51600 46700 51000 46700 4
N 51000 46700 51000 48600 4
{
T 51100 48600 5 10 1 1 270 0 1
netname=LTG
}
C 51000 48600 1 90 0 busripper-1.sym
N 51600 45100 50300 45100 4
N 50300 45100 50300 48600 4
{
T 50400 48600 5 10 1 1 270 0 1
netname=LIG1V
}
C 50300 48600 1 90 0 busripper-1.sym
N 51600 44700 49600 44700 4
U 56200 42800 44400 42800 10 1
N 43300 46000 44500 46000 4
N 44500 46000 44500 43000 4
{
T 44600 43000 5 10 1 1 0 0 1
netname=CCDret
}
C 44500 43000 1 270 0 busripper-1.sym
N 49400 45600 50000 45600 4
N 50000 43000 50000 46400 4
{
T 50100 43000 5 10 1 1 0 0 1
netname=CCDret
}
C 50000 43000 1 270 0 busripper-1.sym
N 54400 45100 54400 43000 4
{
T 54600 43100 5 10 1 1 0 0 1
netname=ISV
}
C 54400 43000 1 270 0 busripper-1.sym
N 54400 46700 55500 46700 4
N 55500 46700 55500 43000 4
{
T 55600 43100 5 10 1 1 0 0 1
netname=TG
}
C 55500 43000 1 270 0 busripper-1.sym
N 42600 44500 42600 43500 4
N 48300 43500 48300 44900 4
N 42600 43500 54800 43500 4
N 54800 43500 54800 49000 4
{
T 54900 48700 5 10 1 1 270 0 1
netname=-15
}
C 54800 49000 1 0 1 busripper-1.sym
T 56300 42700 9 10 1 0 0 0 1
Output
N 43600 46800 43300 46800 4
U 56200 42000 43500 42000 10 1
T 56300 41900 9 10 1 0 0 0 1
HK
N 43900 42200 43900 47700 4
{
T 44000 42300 5 10 1 1 0 0 1
netname=TGLO
}
C 43900 42200 1 270 0 busripper-1.sym
N 43600 42200 43600 47900 4
{
T 43100 42300 5 10 1 1 0 0 1
netname=TGHI
}
C 43600 42200 1 270 0 busripper-1.sym
N 49600 42200 49600 46000 4
{
T 49700 42300 5 10 1 1 0 0 1
netname=ISVLO
}
C 49600 42200 1 270 0 busripper-1.sym
C 50700 42200 1 270 0 busripper-1.sym
N 53300 44000 53300 43500 4
N 51600 45500 50700 45500 4
T 52000 40300 9 10 1 0 0 0 1
19
C 46600 44900 1 0 0 DC-driver.sym
{
T 49000 47300 5 10 1 1 0 3 1
refdes=U?
}
N 49600 46000 49400 46000 4
N 50000 46400 49400 46400 4
C 45700 46700 1 0 0 resistor.sym
{
T 46000 47100 5 10 0 0 0 0 1
device=RESISTOR
T 45900 47000 5 10 1 1 0 0 1
refdes=R91
T 46000 46500 5 10 1 1 0 0 1
value=93.1k
T 45700 46700 5 10 0 1 0 0 1
footprint=0603
T 45700 46700 5 10 0 1 0 0 1
spec=1% 1/10W
}
C 45700 45900 1 0 0 resistor.sym
{
T 46000 46300 5 10 0 0 0 0 1
device=RESISTOR
T 45900 46200 5 10 1 1 0 0 1
refdes=R92
T 46000 45700 5 10 1 1 0 0 1
value=93.1k
T 45700 45900 5 10 0 1 0 0 1
footprint=0603
T 45700 45900 5 10 0 1 0 0 1
spec=1% 1/10W
}
