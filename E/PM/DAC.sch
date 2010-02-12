v 20081231 1
C 40000 40000 0 0 0 Noqsi-title-B.sym
T 41100 43000 5 10 0 1 0 6 1
device=FX2CA2-100P-1.27DSA
T 41800 42400 5 10 0 0 0 0 1
slot=69
T 41700 42700 5 10 0 1 0 6 1
device=FX2CA2-100P-1.27DSA
T 42400 42100 5 10 0 0 0 0 1
slot=20
T 50000 40500 5 10 1 1 0 0 1
date=$Date$
T 53900 40500 5 10 1 1 0 0 1
rev=$Revision$
T 55400 40200 5 10 1 1 0 0 1
auth=$Author$
T 50200 40800 5 8 1 1 0 0 1
fname=$Source$
T 53200 41200 5 14 1 1 0 4 1
title=DAC
T 50700 40200 9 10 1 0 0 0 1
1
T 52000 40200 9 10 1 0 0 0 1
1
C 46500 43900 1 0 0 AD5308.sym
{
T 47000 48000 5 10 1 1 0 6 1
refdes=U1
T 46100 46300 5 10 0 0 0 0 1
device=AD5308
T 46100 46500 5 10 0 0 0 0 1
footprint=TSSOP16
}
C 47500 43700 1 0 0 gnd-1.sym
C 48600 48000 1 0 0 capacitor.sym
{
T 48800 48700 5 10 0 0 0 0 1
device=CAPACITOR
T 48800 48500 5 10 1 1 0 0 1
refdes=C1
T 48800 48900 5 10 0 0 0 0 1
symversion=0.1
T 49200 48300 5 10 1 1 0 0 1
value=0.1uF
T 48800 49500 5 10 0 0 0 0 1
footprint=0603
}
N 46200 48200 48600 48200 4
C 49400 47900 1 0 0 gnd-1.sym
C 44700 45800 1 0 0 in-1.sym
{
T 44700 46100 5 10 0 0 0 0 1
device=INPUT
T 44200 45900 5 10 1 1 0 1 1
refdes=DIN
}
C 44700 45400 1 0 0 in-1.sym
{
T 44700 45700 5 10 0 0 0 0 1
device=INPUT
T 44100 45500 5 10 1 1 0 1 1
refdes=SCLK
}
C 44700 45000 1 0 0 in-1.sym
{
T 44700 45300 5 10 0 0 0 0 1
device=INPUT
T 44100 45100 5 10 1 1 0 1 1
refdes=\_SYNC\_
}
C 44700 47400 1 0 0 in-1.sym
{
T 44700 47700 5 10 0 0 0 0 1
device=INPUT
T 44200 47500 5 10 1 1 0 1 1
refdes=Vref
}
N 45300 47500 46600 47500 4
C 48600 47400 1 0 0 out-1.sym
{
T 48600 47700 5 10 0 0 0 0 1
device=OUTPUT
T 49300 47500 5 10 1 1 0 1 1
refdes=V0
}
C 48600 47000 1 0 0 out-1.sym
{
T 48600 47300 5 10 0 0 0 0 1
device=OUTPUT
T 49300 47100 5 10 1 1 0 1 1
refdes=V1
}
C 48600 46600 1 0 0 out-1.sym
{
T 48600 46900 5 10 0 0 0 0 1
device=OUTPUT
T 49300 46700 5 10 1 1 0 1 1
refdes=V2
}
C 48600 46200 1 0 0 out-1.sym
{
T 48600 46500 5 10 0 0 0 0 1
device=OUTPUT
T 49300 46300 5 10 1 1 0 1 1
refdes=V3
}
C 48600 45800 1 0 0 out-1.sym
{
T 48600 46100 5 10 0 0 0 0 1
device=OUTPUT
T 49300 45900 5 10 1 1 0 1 1
refdes=V4
}
C 48600 45400 1 0 0 out-1.sym
{
T 48600 45700 5 10 0 0 0 0 1
device=OUTPUT
T 49300 45500 5 10 1 1 0 1 1
refdes=V5
}
C 48600 45000 1 0 0 out-1.sym
{
T 48600 45300 5 10 0 0 0 0 1
device=OUTPUT
T 49300 45100 5 10 1 1 0 1 1
refdes=V6
}
C 48600 44600 1 0 0 out-1.sym
{
T 48600 44900 5 10 0 0 0 0 1
device=OUTPUT
T 49300 44700 5 10 1 1 0 1 1
refdes=V7
}
C 46900 49200 1 0 0 in-1.sym
{
T 46900 49500 5 10 0 0 0 0 1
device=INPUT
T 46900 49500 5 10 1 1 0 0 1
refdes=GND
}
C 47400 49000 1 0 0 gnd-1.sym
C 45300 48100 1 0 0 resistor.sym
{
T 45600 48500 5 10 0 0 0 0 1
device=RESISTOR
T 45500 48400 5 10 1 1 0 0 1
refdes=R1
T 46200 49000 5 10 0 0 0 0 1
footprint=1210
T 45700 47900 5 10 1 1 0 0 1
value=100
}
C 44700 48100 1 0 0 in-1.sym
{
T 44700 48400 5 10 0 0 0 0 1
device=INPUT
T 44100 48200 5 10 1 1 0 1 1
refdes=+3.3V
}
C 52100 41800 1 0 0 DAC.sym
{
T 53700 45800 5 10 1 1 0 3 1
refdes=U?
T 52900 44500 5 10 0 1 0 0 1
graphical=1
}
N 46600 47500 46600 47100 4
N 45300 45900 46600 45900 4
N 45300 45500 46600 45500 4
N 45300 45100 46600 45100 4
N 46600 44700 46300 44700 4
N 46300 44700 46300 48200 4
