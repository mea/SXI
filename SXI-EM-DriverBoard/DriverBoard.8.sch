v 20100214 2
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
T 51800 41200 5 14 1 1 0 4 1
title=Driver Board
}
T 50400 40200 9 10 1 0 0 0 1
8
C 42300 43900 1 0 0 DC-driver.sym
{
T 44700 46300 5 10 1 1 0 3 1
refdes=X23
}
U 45700 46300 45700 43000 10 -1
N 45100 45800 45500 45800 4
{
T 44900 45900 5 10 1 1 0 0 1
netname=RD
}
C 45500 45800 1 270 0 busripper-1.sym
N 45100 45400 45500 45400 4
{
T 44900 45500 5 10 1 1 0 0 1
netname=CCDret
}
C 45500 45400 1 270 0 busripper-1.sym
N 45100 45000 45500 45000 4
{
T 44900 45100 5 10 1 1 0 0 1
netname=OG
}
C 45500 45000 1 270 0 busripper-1.sym
N 45100 44600 45500 44600 4
{
T 44900 44700 5 10 1 1 0 0 1
netname=CCDret
}
C 45500 44600 1 270 0 busripper-1.sym
C 43300 43600 1 0 0 gnd-1.sym
U 45700 43000 56400 43000 10 0
U 47300 47100 40600 47100 10 0
T 56400 43000 9 10 1 0 0 0 1
Output
T 40100 47000 9 10 1 0 0 0 1
DAC
N 43700 46500 43700 48000 4
{
T 43800 47700 5 10 1 1 270 0 1
netname=+3.3
}
C 43700 48000 1 0 1 busripper-1.sym
U 54800 48200 41000 48200 10 0
C 46200 48000 1 0 1 busripper-1.sym
N 46200 43400 46200 48000 4
{
T 46300 47700 5 10 1 1 270 0 1
netname=-15
}
N 44000 43400 49700 43400 4
N 44000 43400 44000 43900 4
T 40400 48100 9 10 1 0 0 0 1
Power
T 41300 41100 9 25 1 0 0 0 1
Bias Drivers
C 53100 45000 1 0 0 BB.sym
{
T 55000 46600 5 10 1 1 0 3 1
refdes=X24
}
N 55400 46100 55800 46100 4
{
T 55200 46200 5 10 1 1 0 0 1
netname=BB
}
C 55800 46100 1 270 0 busripper-1.sym
N 55400 45700 55800 45700 4
{
T 55200 45800 5 10 1 1 0 0 1
netname=CCDret
}
C 55800 45700 1 270 0 busripper-1.sym
U 56000 43000 56000 46400 10 0
N 53100 46100 52700 46100 4
{
T 52700 46200 5 10 1 1 0 0 1
netname=DAC26
}
U 47300 47100 52500 47100 10 0
U 52500 47100 52500 46000 10 0
C 53900 44700 1 0 0 gnd-1.sym
N 54600 46800 54600 48000 4
{
T 54700 47600 5 10 1 1 270 0 1
netname=+15
}
C 54600 48000 1 0 1 busripper-1.sym
N 54000 46800 54000 48000 4
{
T 54100 47600 5 10 1 1 270 0 1
netname=+5
}
C 54000 48000 1 0 1 busripper-1.sym
U 40800 44300 40800 47100 10 1
C 41400 45700 1 0 0 resistor.sym
{
T 41700 46100 5 10 0 0 0 0 1
device=RESISTOR
T 41700 46000 5 10 1 1 0 0 1
refdes=R10
T 41700 45500 5 10 1 1 0 0 1
value=309k
T 41400 45700 5 10 0 1 0 0 1
footprint=0603
T 41400 45700 5 10 0 1 0 0 1
spec=1% 1/10W
}
C 41400 46500 1 0 0 resistor.sym
{
T 41700 46900 5 10 0 0 0 0 1
device=RESISTOR
T 41700 46800 5 10 1 1 0 0 1
refdes=R9
T 41700 46300 5 10 1 1 0 0 1
value=124k
T 41400 46500 5 10 0 1 0 0 1
footprint=0603
T 41400 46500 5 10 0 1 0 0 1
spec=1% 1/10W
}
N 41400 45800 41000 45800 4
{
T 41000 45900 5 10 1 1 0 0 1
netname=DAC24
}
C 41000 45800 1 90 0 busripper-1.sym
N 41400 46600 41000 46600 4
{
T 41000 46700 5 10 1 1 0 0 1
netname=+2.5ref
}
C 41000 46600 1 90 0 busripper-1.sym
N 42300 45800 42300 46600 4
C 41400 44100 1 0 0 resistor.sym
{
T 41700 44500 5 10 0 0 0 0 1
device=RESISTOR
T 41700 44400 5 10 1 1 0 0 1
refdes=R12
T 41700 43900 5 10 1 1 0 0 1
value=208k
T 41400 44100 5 10 0 1 0 0 1
footprint=0603
T 41400 44100 5 10 0 1 0 0 1
spec=1% 1/10W
}
C 41400 44900 1 0 0 resistor.sym
{
T 41700 45300 5 10 0 0 0 0 1
device=RESISTOR
T 41700 45200 5 10 1 1 0 0 1
refdes=R11
T 41700 44700 5 10 1 1 0 0 1
value=619k
T 41400 44900 5 10 0 1 0 0 1
footprint=0603
T 41400 44900 5 10 0 1 0 0 1
spec=1% 1/10W
}
N 41400 44200 41000 44200 4
{
T 41000 44300 5 10 1 1 0 0 1
netname=DAC25
}
C 41000 44200 1 90 0 busripper-1.sym
N 41400 45000 41000 45000 4
{
T 41000 45100 5 10 1 1 0 0 1
netname=+2.5ref
}
C 41000 45000 1 90 0 busripper-1.sym
N 42300 44200 42300 45000 4
C 52700 46100 1 90 0 busripper-1.sym
U 52600 45500 51700 45500 10 -1
C 52300 45700 1 90 1 busripper-1.sym
T 51800 45400 9 10 1 0 180 6 1
Control
N 53100 45700 52300 45700 4
{
T 52800 45500 5 10 1 1 0 0 1
netname=PCLK
}
C 48000 43900 1 0 0 DC-driver.sym
{
T 50400 46300 5 10 1 1 0 3 1
refdes=X27
}
U 51400 46300 51400 43000 10 -1
N 50800 45800 51200 45800 4
{
T 50600 45900 5 10 1 1 0 0 1
netname=IG1V
}
C 51200 45800 1 270 0 busripper-1.sym
N 50800 45400 51200 45400 4
{
T 50600 45500 5 10 1 1 0 0 1
netname=CCDret
}
C 51200 45400 1 270 0 busripper-1.sym
N 50800 45000 51200 45000 4
{
T 50600 45100 5 10 1 1 0 0 1
netname=IG2V
}
C 51200 45000 1 270 0 busripper-1.sym
N 50800 44600 51200 44600 4
{
T 50600 44700 5 10 1 1 0 0 1
netname=CCDret
}
C 51200 44600 1 270 0 busripper-1.sym
C 49000 43600 1 0 0 gnd-1.sym
N 49700 43400 49700 43900 4
U 46500 44300 46500 47100 10 1
C 47100 45700 1 0 0 resistor.sym
{
T 47400 46100 5 10 0 0 0 0 1
device=RESISTOR
T 47400 46000 5 10 1 1 0 0 1
refdes=R70
T 47400 45500 5 10 1 1 0 0 1
value=619k
T 47100 45700 5 10 0 1 0 0 1
footprint=0603
T 47100 45700 5 10 0 1 0 0 1
spec=1% 1/10W
}
C 47100 46500 1 0 0 resistor.sym
{
T 47400 46900 5 10 0 0 0 0 1
device=RESISTOR
T 47400 46800 5 10 1 1 0 0 1
refdes=R69
T 47200 46300 5 10 1 1 0 0 1
value=249k
T 47100 46500 5 10 0 1 0 0 1
footprint=0603
T 47100 46500 5 10 0 1 0 0 1
spec=1% 1/10W
}
N 47100 45800 46700 45800 4
{
T 46700 45900 5 10 1 1 0 0 1
netname=DAC14
}
C 46700 45800 1 90 0 busripper-1.sym
N 47100 46600 46700 46600 4
{
T 46700 46700 5 10 1 1 0 0 1
netname=+2.5ref
}
C 46700 46600 1 90 0 busripper-1.sym
N 48000 45800 48000 46600 4
C 47100 44100 1 0 0 resistor.sym
{
T 47400 44500 5 10 0 0 0 0 1
device=RESISTOR
T 47400 44400 5 10 1 1 0 0 1
refdes=R72
T 47400 43900 5 10 1 1 0 0 1
value=619k
T 47100 44100 5 10 0 1 0 0 1
footprint=0603
T 47100 44100 5 10 0 1 0 0 1
spec=1% 1/10W
}
C 47100 44900 1 0 0 resistor.sym
{
T 47400 45300 5 10 0 0 0 0 1
device=RESISTOR
T 47400 45200 5 10 1 1 0 0 1
refdes=R71
T 47200 44600 5 10 1 1 0 0 1
value=619k
T 47100 44900 5 10 0 1 0 0 1
footprint=0603
T 47100 44900 5 10 0 1 0 0 1
spec=1% 1/10W
}
N 47100 44200 46700 44200 4
{
T 46700 44300 5 10 1 1 0 0 1
netname=DAC15
}
C 46700 44200 1 90 0 busripper-1.sym
N 47100 45000 46700 45000 4
{
T 46700 45100 5 10 1 1 0 0 1
netname=+2.5ref
}
C 46700 45000 1 90 0 busripper-1.sym
N 48000 44200 48000 45000 4
N 49400 46500 49400 48000 4
{
T 49500 47700 5 10 1 1 270 0 1
netname=+3.3
}
C 49400 48000 1 0 1 busripper-1.sym
T 52000 40200 9 10 1 0 0 0 1
19
