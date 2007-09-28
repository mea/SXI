v 20070902 1
C 40000 42000 0 0 0 Noqsi-title-B.sym
{
T 50000 42500 5 10 1 1 0 0 1
date=$Date$
T 53900 42500 5 10 1 1 0 0 1
rev=$Revision$
T 55400 42200 5 10 1 1 0 0 1
auth=$Author$
T 50200 42800 5 8 1 1 0 0 1
fname=$Source$
T 53200 43200 5 14 1 1 0 4 1
title=Driver Board
}
C 46800 47400 1 0 0 SerialDrivers.sym
{
T 48500 50300 5 10 1 1 0 6 1
refdes=X10
T 47100 50600 5 10 0 0 0 0 1
device=SerialDrivers
}
C 43000 47600 1 0 0 gnd-1.sym
C 47800 47100 1 0 0 gnd-1.sym
C 52000 47400 1 0 0 SerialDrivers.sym
{
T 53700 50300 5 10 1 1 0 6 1
refdes=X11
T 52300 50600 5 10 0 0 0 0 1
device=SerialDrivers
}
C 53000 47100 1 0 0 gnd-1.sym
N 52700 50500 52700 51000 4
N 52700 51000 42100 51000 4
N 42100 51000 42100 50000 4
N 42100 50000 41500 50000 4
{
T 41100 50000 5 10 1 1 0 0 1
netname=+12
}
N 47500 50500 47500 51000 4
N 43100 50500 41500 50500 4
{
T 40600 50500 5 10 1 1 0 0 1
netname=+3.3DAC
}
N 53100 50500 53100 51300 4
N 41500 51300 53100 51300 4
{
T 41200 51300 5 10 1 1 0 0 1
netname=+5
}
N 52700 47400 52700 46400 4
N 52700 46400 42100 46400 4
N 42100 48400 41500 48400 4
{
T 41100 48400 5 10 1 1 0 0 1
netname=-12
}
N 47500 47400 47500 46400 4
N 47900 50500 47900 51300 4
N 44100 49700 46800 49700 4
N 44100 49400 45300 49400 4
N 45300 49400 45300 48200 4
N 45300 48200 46800 48200 4
N 46800 49700 46800 50800 4
N 46800 50800 52000 50800 4
N 52000 50800 52000 49700 4
N 45500 45500 45500 46100 4
N 52000 46800 52000 48200 4
N 42100 49700 41500 49700 4
{
T 40800 49600 5 10 1 1 0 0 1
netname=DHHI
}
N 42100 49400 41500 49400 4
{
T 40800 49300 5 10 1 1 0 0 1
netname=DHLO
}
N 46800 49200 46200 49200 4
{
T 46100 49300 5 10 1 1 0 0 1
netname=SP1H
}
N 46800 48700 46200 48700 4
{
T 46100 48500 5 10 1 1 0 0 1
netname=SP2H
}
N 48800 49200 49500 49200 4
{
T 49200 49000 5 10 1 1 0 0 1
netname=P1H
}
N 48800 48700 49500 48700 4
{
T 49400 48500 5 10 1 1 0 0 1
netname=P2H
}
N 52000 49200 51400 49200 4
{
T 51400 49300 5 10 1 1 0 0 1
netname=SP3H
}
N 52000 48700 51400 48700 4
{
T 51400 48500 5 10 1 1 0 0 1
netname=SP4H
}
N 54000 49200 54700 49200 4
{
T 54300 49000 5 10 1 1 0 0 1
netname=P3H
}
N 54000 48700 54700 48700 4
{
T 54600 48500 5 10 1 1 0 0 1
netname=P4H
}
T 50500 44000 9 30 1 0 0 0 1
Horizontal Clock Drivers
T 50700 42200 9 10 1 0 0 0 1
3
C 42100 47900 1 0 0 DACtoClock-2.sym
{
T 43800 50300 5 10 1 1 0 6 1
refdes=X12
T 42200 50000 5 10 0 0 0 0 1
device=DACtoClock
}
C 44400 42400 1 0 0 SerialDrivers.sym
{
T 46100 45300 5 10 1 1 0 6 1
refdes=X13
T 44700 45600 5 10 0 0 0 0 1
device=SerialDrivers
}
C 45400 42100 1 0 0 gnd-1.sym
N 44400 44200 43800 44200 4
{
T 43600 44300 5 10 1 1 0 0 1
netname=STG
}
N 44400 43700 44400 44200 4
N 46400 44200 47100 44200 4
{
T 46800 44000 5 10 1 1 0 0 1
netname=TG
}
N 46400 43700 46400 44200 4
T 50400 44600 9 30 1 0 0 0 1
Transfer gate driver
N 44400 44700 44400 49000 4
N 44400 49000 44100 49000 4
N 44100 48700 44100 43200 4
N 44100 43200 44400 43200 4
N 45500 46100 45000 46100 4
N 45000 46100 45000 51300 4
N 45100 45500 44700 45500 4
N 44700 45500 44700 51000 4
N 45100 42400 42100 42400 4
N 42100 42400 42100 48400 4
N 42100 49000 41500 49000 4
{
T 40800 48900 5 10 1 1 0 0 1
netname=DTGHI
}
N 42100 48700 41500 48700 4
{
T 40800 48600 5 10 1 1 0 0 1
netname=DTGLO
}
C 46400 44600 1 0 0 resistor-1.sym
{
T 46700 45000 5 10 0 0 0 0 1
device=RESISTOR
T 46600 44900 5 10 1 1 0 0 1
refdes=R9
T 46700 44400 5 10 1 1 0 0 1
value=100k
T 46400 44600 5 10 0 1 0 0 1
footprint=0603
}
N 47300 44700 47700 44700 4
{
T 47800 44700 5 10 1 1 0 1 1
netname=TTGHI
}
C 46400 43100 1 0 0 resistor-1.sym
{
T 46700 43500 5 10 0 0 0 0 1
device=RESISTOR
T 46600 43400 5 10 1 1 0 0 1
refdes=R10
T 46700 42900 5 10 1 1 0 0 1
value=100k
T 46400 43100 5 10 0 1 0 0 1
footprint=0603
}
N 47300 43200 47700 43200 4
{
T 47800 43200 5 10 1 1 0 1 1
netname=TTGLO
}
C 48800 49600 1 0 0 resistor-1.sym
{
T 49100 50000 5 10 0 0 0 0 1
device=RESISTOR
T 49000 49900 5 10 1 1 0 0 1
refdes=R11
T 49100 49400 5 10 1 1 0 0 1
value=100k
T 48800 49600 5 10 0 1 0 0 1
footprint=0603
}
N 49700 49700 50100 49700 4
{
T 50200 49700 5 10 1 1 0 1 1
netname=TP12HI
}
C 48800 48100 1 0 0 resistor-1.sym
{
T 49100 48500 5 10 0 0 0 0 1
device=RESISTOR
T 49000 48400 5 10 1 1 0 0 1
refdes=R12
T 49100 47900 5 10 1 1 0 0 1
value=100k
T 48800 48100 5 10 0 1 0 0 1
footprint=0603
}
N 49700 48200 50100 48200 4
{
T 50200 48200 5 10 1 1 0 1 1
netname=TP12LO
}
C 54000 49600 1 0 0 resistor-1.sym
{
T 54300 50000 5 10 0 0 0 0 1
device=RESISTOR
T 54200 49900 5 10 1 1 0 0 1
refdes=R13
T 54300 49400 5 10 1 1 0 0 1
value=100k
T 54000 49600 5 10 0 1 0 0 1
footprint=0603
}
N 54900 49700 55300 49700 4
{
T 55400 49700 5 10 1 1 0 1 1
netname=TP34HI
}
C 54000 48100 1 0 0 resistor-1.sym
{
T 54300 48500 5 10 0 0 0 0 1
device=RESISTOR
T 54200 48400 5 10 1 1 0 0 1
refdes=R14
T 54300 47900 5 10 1 1 0 0 1
value=100k
T 54000 48100 5 10 0 1 0 0 1
footprint=0603
}
N 54900 48200 55300 48200 4
{
T 55400 48200 5 10 1 1 0 1 1
netname=TP34LO
}
N 52000 46800 46800 46800 4
N 46800 46800 46800 48200 4
C 43800 44000 1 0 1 FX2-100-pin.sym
{
T 43400 44500 5 10 1 1 0 6 1
refdes=J1
T 43100 44600 5 10 0 1 0 6 1
device=FX2-100P-1.27DS
T 43800 44000 5 10 0 0 0 0 1
slot=72
}
C 46200 49000 1 0 1 FX2-100-pin.sym
{
T 45800 49500 5 10 1 1 0 6 1
refdes=J1
T 45500 49600 5 10 0 1 0 6 1
device=FX2-100P-1.27DS
T 46200 49000 5 10 0 0 0 0 1
slot=10
}
C 46200 48500 1 0 1 FX2-100-pin.sym
{
T 45800 48300 5 10 1 1 0 6 1
refdes=J1
T 45500 49100 5 10 0 1 0 6 1
device=FX2-100P-1.27DS
T 46200 48500 5 10 0 0 0 0 1
slot=11
}
C 51400 49000 1 0 1 FX2-100-pin.sym
{
T 51000 49500 5 10 1 1 0 6 1
refdes=J1
T 50700 49600 5 10 0 1 0 6 1
device=FX2-100P-1.27DS
T 51400 49000 5 10 0 0 0 0 1
slot=60
}
C 51400 48500 1 0 1 FX2-100-pin.sym
{
T 50600 48600 5 10 1 1 0 6 1
refdes=J1
T 50700 49100 5 10 0 1 0 6 1
device=FX2-100P-1.27DS
T 51400 48500 5 10 0 0 0 0 1
slot=61
}
C 49500 49000 1 0 0 FX2-100-pin.sym
{
T 49900 49500 5 10 1 1 0 0 1
refdes=J1
T 50200 49600 5 10 0 1 0 0 1
device=FX2-100P-1.27DS
T 49500 49000 5 10 0 0 0 0 1
slot=93
}
C 49500 48500 1 0 0 FX2-100-pin.sym
{
T 50100 48400 5 10 1 1 0 0 1
refdes=J1
T 50200 49100 5 10 0 1 0 0 1
device=FX2-100P-1.27DS
T 49500 48500 5 10 0 0 0 0 1
slot=44
}
C 54700 49000 1 0 0 FX2-100-pin.sym
{
T 55100 49500 5 10 1 1 0 0 1
refdes=J1
T 55400 49600 5 10 0 1 0 0 1
device=FX2-100P-1.27DS
T 54700 49000 5 10 0 0 0 0 1
slot=94
}
C 54700 48500 1 0 0 FX2-100-pin.sym
{
T 55300 48400 5 10 1 1 0 0 1
refdes=J1
T 55400 49100 5 10 0 1 0 0 1
device=FX2-100P-1.27DS
T 54700 48500 5 10 0 0 0 0 1
slot=45
}
C 47100 44000 1 0 0 FX2-100-pin.sym
{
T 47700 43900 5 10 1 1 0 0 1
refdes=J1
T 47800 44600 5 10 0 1 0 0 1
device=FX2-100P-1.27DS
T 47100 44000 5 10 0 0 0 0 1
slot=95
}
C 41500 44300 1 0 1 FX2-100-pin.sym
{
T 41100 44800 5 10 1 1 0 6 1
refdes=J1
T 40800 44900 5 10 0 1 0 6 1
device=FX2-100P-1.27DS
T 41500 44300 5 10 0 0 0 0 1
slot=12
}
C 41400 44200 1 0 0 gnd-1.sym
