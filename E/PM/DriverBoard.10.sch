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
T 53200 41200 5 14 1 1 0 4 1
title=Driver Board
}
C 54300 47400 1 0 0 resistor.sym
{
T 54600 47800 5 10 0 0 0 0 1
device=RESISTOR
T 54500 47700 5 10 1 1 0 0 1
refdes=R39
T 54600 47200 5 10 1 1 0 0 1
value=1k
T 54300 47400 5 10 0 1 0 0 1
footprint=1210
T 54300 47400 5 10 0 1 0 0 1
spec=5% 1/2W
}
C 54300 46400 1 0 0 capacitor-1.sym
{
T 54500 47100 5 10 0 0 0 0 1
device=CAPACITOR
T 54500 46900 5 10 1 1 0 0 1
refdes=C5
T 54500 47300 5 10 0 0 0 0 1
symversion=0.1
T 54700 46200 5 10 1 1 0 0 1
value=0.1uF
T 54300 46400 5 10 0 1 0 0 1
footprint=0603
T 54300 46400 5 10 0 1 0 0 1
spec=25WVDC X7R
}
C 54200 46300 1 0 0 gnd-1.sym
C 45300 43800 1 0 0 MAX4508.sym
{
T 47000 47000 5 10 1 1 0 0 1
refdes=U2
}
C 42800 48300 1 0 0 resistor.sym
{
T 43100 48700 5 10 0 0 0 0 1
device=RESISTOR
T 43000 48600 5 10 1 1 0 0 1
refdes=R20
T 43700 49200 5 10 0 0 0 0 1
footprint=0603
T 43200 48100 5 10 1 1 0 0 1
value=332k
T 43100 47900 5 10 1 1 0 0 1
spec=0.1%
}
C 42800 49200 1 0 0 resistor.sym
{
T 43100 49600 5 10 0 0 0 0 1
device=RESISTOR
T 43000 49500 5 10 1 1 0 0 1
refdes=R19
T 43700 50100 5 10 0 0 0 0 1
footprint=0805
T 43200 49000 5 10 1 1 0 0 1
value=1.00M
T 43100 48800 5 10 1 1 0 0 1
spec=0.1%
}
C 42700 48100 1 0 0 gnd-1.sym
N 43900 49300 43900 48400 4
N 43700 49300 43900 49300 4
N 43700 48400 44900 48400 4
N 42800 49300 41000 49300 4
{
T 41000 49400 5 10 1 1 0 0 1
netname=OD-A
}
C 41000 49300 1 90 0 busripper-1.sym
C 41400 47400 1 0 0 resistor.sym
{
T 41700 47800 5 10 0 0 0 0 1
device=RESISTOR
T 41600 47700 5 10 1 1 0 0 1
refdes=R22
T 42300 48300 5 10 0 0 0 0 1
footprint=0603
T 41800 47200 5 10 1 1 0 0 1
value=332k
T 41700 47000 5 10 1 1 0 0 1
spec=0.1%
}
C 41400 48300 1 0 0 resistor.sym
{
T 41700 48700 5 10 0 0 0 0 1
device=RESISTOR
T 41600 48600 5 10 1 1 0 0 1
refdes=R21
T 42300 49200 5 10 0 0 0 0 1
footprint=0805
T 41800 48100 5 10 1 1 0 0 1
value=1.00M
T 41700 47900 5 10 1 1 0 0 1
spec=0.1%
}
C 41300 47200 1 0 0 gnd-1.sym
N 42500 48400 42500 47500 4
N 42300 48400 42500 48400 4
N 42300 47500 44500 47500 4
N 41400 48400 41000 48400 4
{
T 41000 48500 5 10 1 1 0 0 1
netname=OD-B
}
C 41000 48400 1 90 0 busripper-1.sym
C 42800 45700 1 0 0 resistor.sym
{
T 43100 46100 5 10 0 0 0 0 1
device=RESISTOR
T 43000 46000 5 10 1 1 0 0 1
refdes=R24
T 43700 46600 5 10 0 0 0 0 1
footprint=0603
T 43200 45500 5 10 1 1 0 0 1
value=332k
T 43100 45300 5 10 1 1 0 0 1
spec=0.1%
}
C 42800 46600 1 0 0 resistor.sym
{
T 43100 47000 5 10 0 0 0 0 1
device=RESISTOR
T 43000 46900 5 10 1 1 0 0 1
refdes=R23
T 43700 47500 5 10 0 0 0 0 1
footprint=0805
T 43200 46400 5 10 1 1 0 0 1
value=1.00M
T 43100 46200 5 10 1 1 0 0 1
spec=0.1%
}
C 42700 45500 1 0 0 gnd-1.sym
N 43900 46700 43900 45800 4
N 43700 46700 43900 46700 4
N 43900 45800 43700 45800 4
N 42800 46700 41000 46700 4
{
T 41000 46800 5 10 1 1 0 0 1
netname=OD-C
}
C 41000 46700 1 90 0 busripper-1.sym
C 41400 44800 1 0 0 resistor.sym
{
T 41700 45200 5 10 0 0 0 0 1
device=RESISTOR
T 41600 45100 5 10 1 1 0 0 1
refdes=R26
T 42300 45700 5 10 0 0 0 0 1
footprint=0603
T 41800 44600 5 10 1 1 0 0 1
value=332k
T 41700 44400 5 10 1 1 0 0 1
spec=0.1%
}
C 41400 45700 1 0 0 resistor.sym
{
T 41700 46100 5 10 0 0 0 0 1
device=RESISTOR
T 41600 46000 5 10 1 1 0 0 1
refdes=R25
T 42300 46600 5 10 0 0 0 0 1
footprint=0805
T 41800 45500 5 10 1 1 0 0 1
value=1.00M
T 41700 45300 5 10 1 1 0 0 1
spec=0.1%
}
C 41300 44600 1 0 0 gnd-1.sym
N 42500 45800 42500 44900 4
N 42300 45800 42500 45800 4
N 42300 44900 43700 44900 4
N 41400 45800 41000 45800 4
{
T 41000 45900 5 10 1 1 0 0 1
netname=OD-D
}
C 41000 45800 1 90 0 busripper-1.sym
C 42800 43100 1 0 0 resistor.sym
{
T 43100 43500 5 10 0 0 0 0 1
device=RESISTOR
T 43000 43400 5 10 1 1 0 0 1
refdes=R28
T 43700 44000 5 10 0 0 0 0 1
footprint=0603
T 43200 42900 5 10 1 1 0 0 1
value=332k
T 43100 42700 5 10 1 1 0 0 1
spec=0.1%
}
C 42800 44000 1 0 0 resistor.sym
{
T 43100 44400 5 10 0 0 0 0 1
device=RESISTOR
T 43000 44300 5 10 1 1 0 0 1
refdes=R27
T 43700 44900 5 10 0 0 0 0 1
footprint=0805
T 43200 43800 5 10 1 1 0 0 1
value=1.00M
T 43100 43600 5 10 1 1 0 0 1
spec=0.1%
}
C 42700 42900 1 0 0 gnd-1.sym
N 43900 44100 43900 43200 4
N 43700 44100 44000 44100 4
N 43900 43200 43700 43200 4
N 42800 44100 41000 44100 4
{
T 41000 44200 5 10 1 1 0 0 1
netname=RD
}
C 41000 44100 1 90 0 busripper-1.sym
C 41400 42200 1 0 0 resistor.sym
{
T 41700 42600 5 10 0 0 0 0 1
device=RESISTOR
T 41600 42500 5 10 1 1 0 0 1
refdes=R30
T 42300 43100 5 10 0 0 0 0 1
footprint=0603
T 41800 42000 5 10 1 1 0 0 1
value=332k
T 41700 41800 5 10 1 1 0 0 1
spec=0.1%
}
C 41400 43100 1 0 0 resistor.sym
{
T 41700 43500 5 10 0 0 0 0 1
device=RESISTOR
T 41600 43400 5 10 1 1 0 0 1
refdes=R29
T 42300 44000 5 10 0 0 0 0 1
footprint=0805
T 41800 42900 5 10 1 1 0 0 1
value=1.00M
T 41700 42700 5 10 1 1 0 0 1
spec=0.1%
}
C 41300 42000 1 0 0 gnd-1.sym
N 42500 43200 42500 42300 4
N 42300 43200 42500 43200 4
N 42500 42300 42300 42300 4
N 41400 43200 41000 43200 4
{
T 41000 43300 5 10 1 1 0 0 1
netname=BB
}
C 41000 43200 1 90 0 busripper-1.sym
U 40800 49900 40800 40300 10 1
N 44900 48400 44900 46500 4
N 45300 46200 44500 46200 4
N 44500 46200 44500 47500 4
N 45300 45900 43900 45900 4
N 45300 45600 43700 45600 4
N 43700 45600 43700 44900 4
N 45300 45300 44000 45300 4
N 44000 45300 44000 44100 4
N 45300 45000 44300 45000 4
N 44300 45000 44300 42500 4
N 44300 42500 42500 42500 4
N 45300 44700 44600 44700 4
N 44600 41600 44600 44700 4
N 43700 41600 41000 41600 4
{
T 41000 41700 5 10 1 1 0 0 1
netname=OG
}
C 41000 41600 1 90 0 busripper-1.sym
T 40400 50000 9 10 1 0 0 0 1
Output
C 51400 47300 1 0 0 resistor.sym
{
T 51700 47700 5 10 0 0 0 0 1
device=RESISTOR
T 51600 47600 5 10 1 1 0 0 1
refdes=R34
T 52300 48200 5 10 0 0 0 0 1
footprint=0603
T 51800 47100 5 10 1 1 0 0 1
value=332k
T 51700 46900 5 10 1 1 0 0 1
spec=0.1%
}
C 51400 48200 1 0 0 resistor.sym
{
T 51700 48600 5 10 0 0 0 0 1
device=RESISTOR
T 51600 48500 5 10 1 1 0 0 1
refdes=R33
T 52300 49100 5 10 0 0 0 0 1
footprint=0805
T 51800 48000 5 10 1 1 0 0 1
value=1.00M
T 51700 47800 5 10 1 1 0 0 1
spec=0.1%
}
C 51300 47100 1 0 0 gnd-1.sym
N 52500 48300 52500 47400 4
N 52300 48300 52500 48300 4
N 52300 47400 53500 47400 4
N 51400 48300 49000 48300 4
{
T 49000 48400 5 10 1 1 0 0 1
netname=+15
}
C 49000 48300 1 90 0 busripper-1.sym
C 50000 46400 1 0 0 resistor.sym
{
T 50300 46800 5 10 0 0 0 0 1
device=RESISTOR
T 50200 46700 5 10 1 1 0 0 1
refdes=R36
T 50900 47300 5 10 0 0 0 0 1
footprint=0603
T 50400 46200 5 10 1 1 0 0 1
value=332k
T 50300 46000 5 10 1 1 0 0 1
spec=0.1%
}
C 50000 47300 1 0 0 resistor.sym
{
T 50300 47700 5 10 0 0 0 0 1
device=RESISTOR
T 50200 47600 5 10 1 1 0 0 1
refdes=R35
T 50900 48200 5 10 0 0 0 0 1
footprint=0805
T 50400 47100 5 10 1 1 0 0 1
value=1.00M
T 50300 46900 5 10 1 1 0 0 1
spec=0.1%
}
C 49900 46200 1 0 0 gnd-1.sym
N 51100 47400 51100 46500 4
N 50900 47400 51100 47400 4
N 50900 46500 53200 46500 4
N 50000 47400 49000 47400 4
{
T 49000 47500 5 10 1 1 0 0 1
netname=-15
}
C 49000 47400 1 90 0 busripper-1.sym
C 51400 45600 1 0 0 resistor.sym
{
T 51700 46000 5 10 0 0 0 0 1
device=RESISTOR
T 51600 45900 5 10 1 1 0 0 1
refdes=R37
T 52300 46500 5 10 0 0 0 0 1
footprint=0805
T 51800 45400 5 10 1 1 0 0 1
value=1.00M
T 51700 45200 5 10 1 1 0 0 1
spec=0.1%
}
N 52300 45700 52500 45700 4
N 51400 45700 49000 45700 4
{
T 49100 45800 5 10 1 1 0 0 1
netname=-28
}
C 49000 45700 1 90 0 busripper-1.sym
C 51400 44700 1 0 0 resistor.sym
{
T 51700 45100 5 10 0 0 0 0 1
device=RESISTOR
T 51600 45000 5 10 1 1 0 0 1
refdes=R38
T 52300 45600 5 10 0 0 0 0 1
footprint=0603
T 51800 44500 5 10 1 1 0 0 1
value=332k
T 51700 44300 5 10 1 1 0 0 1
spec=0.1%
}
C 51300 44500 1 0 0 gnd-1.sym
N 52300 44800 52500 44800 4
N 52500 44500 52500 45700 4
C 54200 42400 1 0 0 MAX4508.sym
{
T 55900 45600 5 10 1 1 0 0 1
refdes=U3
}
C 56500 47400 1 0 1 resistor.sym
{
T 56200 47800 5 10 0 0 0 6 1
device=RESISTOR
T 56300 47700 5 10 1 1 0 6 1
refdes=R40
T 56200 47200 5 10 1 1 0 6 1
value=1k
T 56500 47400 5 10 0 1 0 6 1
footprint=1210
T 56500 47400 5 10 0 1 0 6 1
spec=5% 1/2W
}
C 56500 46400 1 0 1 capacitor-1.sym
{
T 56300 47100 5 10 0 0 0 6 1
device=CAPACITOR
T 56300 46900 5 10 1 1 0 6 1
refdes=C6
T 56300 47300 5 10 0 0 0 6 1
symversion=0.1
T 56100 46200 5 10 1 1 0 6 1
value=0.1uF
T 56500 46400 5 10 0 1 0 6 1
footprint=0603
T 56500 46400 5 10 0 1 0 6 1
spec=25WVDC X7R
}
C 56600 46300 1 0 1 gnd-1.sym
N 54200 45100 53500 45100 4
N 53500 45100 53500 47400 4
N 53200 44800 53200 46500 4
N 53200 44800 54200 44800 4
N 54200 44500 52500 44500 4
U 48800 49000 48800 43400 10 1
N 54200 44200 49000 44200 4
{
T 49000 44200 5 10 1 1 0 0 1
netname=+5
}
C 49000 44200 1 90 0 busripper-1.sym
N 54200 43900 49000 43900 4
{
T 49000 43900 5 10 1 1 0 0 1
netname=+3.3
}
C 49000 43900 1 90 0 busripper-1.sym
N 54200 43600 49000 43600 4
{
T 49100 43600 5 10 1 1 0 0 1
netname=-5
}
C 49000 43600 1 90 0 busripper-1.sym
C 45400 49000 1 0 0 resistor.sym
{
T 45700 49400 5 10 0 0 0 0 1
device=RESISTOR
T 45600 49300 5 10 1 1 0 0 1
refdes=R31
T 45700 48800 5 10 1 1 0 0 1
value=1k
T 45400 49000 5 10 0 1 0 0 1
footprint=1210
T 45400 49000 5 10 0 1 0 0 1
spec=5% 1/2W
}
C 45400 48000 1 0 0 capacitor-1.sym
{
T 45600 48700 5 10 0 0 0 0 1
device=CAPACITOR
T 45600 48500 5 10 1 1 0 0 1
refdes=C3
T 45600 48900 5 10 0 0 0 0 1
symversion=0.1
T 45800 47800 5 10 1 1 0 0 1
value=0.1uF
T 45400 48000 5 10 0 1 0 0 1
footprint=0603
T 45400 48000 5 10 0 1 0 0 1
spec=25WVDC X7R
}
C 45300 47900 1 0 0 gnd-1.sym
C 47600 49000 1 0 1 resistor.sym
{
T 47300 49400 5 10 0 0 0 6 1
device=RESISTOR
T 47400 49300 5 10 1 1 0 6 1
refdes=R32
T 47300 48800 5 10 1 1 0 6 1
value=1k
T 47600 49000 5 10 0 1 0 6 1
footprint=1210
T 47600 49000 5 10 0 1 0 6 1
spec=5% 1/2W
}
C 47600 48000 1 0 1 capacitor-1.sym
{
T 47400 48700 5 10 0 0 0 6 1
device=CAPACITOR
T 47400 48500 5 10 1 1 0 6 1
refdes=C4
T 47400 48900 5 10 0 0 0 6 1
symversion=0.1
T 47200 47800 5 10 1 1 0 6 1
value=0.1uF
T 47600 48000 5 10 0 1 0 6 1
footprint=0603
T 47600 48000 5 10 0 1 0 6 1
spec=25WVDC X7R
}
C 47700 47900 1 0 1 gnd-1.sym
N 44900 46500 45300 46500 4
N 46700 47200 46700 49100 4
N 46300 47200 46300 49100 4
U 44800 50000 48800 50000 10 0
U 48800 50000 48800 49000 10 0
U 48800 49000 56700 49000 10 -1
U 56700 44600 56700 43500 10 -1
N 55200 45800 55200 47500 4
N 55600 47500 55600 45800 4
N 54300 47500 54300 48800 4
{
T 54400 48700 5 10 1 1 0 0 1
netname=+15
}
C 54300 48800 1 90 0 busripper-1.sym
N 56500 47500 56500 48800 4
{
T 56600 48700 5 10 1 1 0 0 1
netname=-15
}
C 56500 48800 1 90 0 busripper-1.sym
C 54200 45500 1 0 0 gnd-1.sym
N 54800 45800 54300 45800 4
N 56100 44100 56500 44100 4
{
T 56000 43900 5 10 1 1 0 0 1
netname=HCOM
}
C 56500 44100 1 270 0 busripper-1.sym
T 56600 43300 9 10 1 0 0 0 1
HK
U 47800 46000 47800 44900 10 -1
N 47200 45500 47600 45500 4
{
T 47100 45300 5 10 1 1 0 0 1
netname=HCOM
}
C 47600 45500 1 270 0 busripper-1.sym
T 47700 44700 9 10 1 0 0 0 1
HK
N 47600 49100 47600 49800 4
{
T 47700 49700 5 10 1 1 0 0 1
netname=-15
}
C 47600 49800 1 90 0 busripper-1.sym
N 45400 49100 45400 49800 4
{
T 45500 49700 5 10 1 1 0 0 1
netname=+15
}
C 45400 49800 1 90 0 busripper-1.sym
C 45300 46900 1 0 0 gnd-1.sym
N 45900 47200 45400 47200 4
T 44200 49900 9 10 1 0 0 0 1
Power
U 55700 41700 45400 41700 10 0
N 54700 42400 54700 41900 4
{
T 54500 41900 5 10 1 1 90 2 1
netname=HKA0
}
C 54700 41900 1 90 1 busripper-1.sym
N 55000 42400 55000 41900 4
{
T 54800 41900 5 10 1 1 90 2 1
netname=HKA1
}
C 55000 41900 1 90 1 busripper-1.sym
N 55300 42400 55300 41900 4
{
T 55100 41900 5 10 1 1 90 2 1
netname=HKA2
}
C 55300 41900 1 90 1 busripper-1.sym
N 55600 42400 55600 41900 4
{
T 55400 41900 5 10 1 1 90 2 1
netname=HEN1
}
C 55600 41900 1 90 1 busripper-1.sym
N 45800 43800 45800 41900 4
{
T 45600 42000 5 10 1 1 90 2 1
netname=HKA0
}
C 45800 41900 1 90 1 busripper-1.sym
N 46100 43800 46100 41900 4
{
T 45900 42000 5 10 1 1 90 2 1
netname=HKA1
}
C 46100 41900 1 90 1 busripper-1.sym
N 46400 43800 46400 41900 4
{
T 46200 42000 5 10 1 1 90 2 1
netname=HKA2
}
C 46400 41900 1 90 1 busripper-1.sym
N 46700 43800 46700 41900 4
{
T 46500 42000 5 10 1 1 90 2 1
netname=HEN0
}
C 46700 41900 1 90 1 busripper-1.sym
T 45300 41400 9 10 1 0 0 0 1
Control
T 50400 40200 9 10 1 0 0 0 1
10
T 44200 50600 5 25 1 1 0 4 1
title=Bias and Power Housekeeping
U 53100 43400 53100 42700 10 -1
T 53000 42500 9 10 1 0 0 0 1
HK
C 53300 43300 1 90 1 busripper-1.sym
N 54200 43300 53300 43300 4
{
T 53400 43100 5 10 1 1 0 0 1
netname=DTEMP
}
C 42800 41000 1 0 0 resistor.sym
{
T 43100 41400 5 10 0 0 0 0 1
device=RESISTOR
T 43000 41300 5 10 1 1 0 0 1
refdes=R85
T 43200 40800 5 10 1 1 0 0 1
value=220k
T 42800 41000 5 10 0 1 0 0 1
footprint=0603
T 42800 41000 5 10 0 1 0 0 1
spec=5% 1/10W
}
N 42800 41100 41000 41100 4
{
T 41100 41200 5 10 1 1 0 0 1
netname=IG1V
}
C 41000 41100 1 90 0 busripper-1.sym
C 42300 40300 1 0 0 resistor.sym
{
T 42600 40700 5 10 0 0 0 0 1
device=RESISTOR
T 42500 40600 5 10 1 1 0 0 1
refdes=R86
T 42700 40100 5 10 1 1 0 0 1
value=220k
T 42300 40300 5 10 0 1 0 0 1
footprint=0603
T 42300 40300 5 10 0 1 0 0 1
spec=5% 1/10W
}
N 42300 40400 41000 40400 4
{
T 41100 40500 5 10 1 1 0 0 1
netname=IG2V
}
C 41000 40400 1 90 0 busripper-1.sym
N 43700 41100 44900 41100 4
N 44900 41100 44900 44400 4
N 44900 44400 45300 44400 4
N 43200 40400 48400 40400 4
N 48400 40400 48400 42000 4
N 48400 42000 54200 42000 4
N 54200 42000 54200 43000 4
C 43700 41500 1 0 0 resistor.sym
{
T 44000 41900 5 10 0 0 0 0 1
device=RESISTOR
T 43900 41800 5 10 1 1 0 0 1
refdes=R87
T 44100 41300 5 10 1 1 0 0 1
value=220k
T 43700 41500 5 10 0 1 0 0 1
footprint=0603
T 43700 41500 5 10 0 1 0 0 1
spec=5% 1/10W
}
