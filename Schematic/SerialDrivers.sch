v 20070626 1
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
title=Serial Clock Drivers
}
C 54700 43900 1 0 1 DG403.sym
{
T 53000 47600 5 10 1 1 0 0 1
refdes=U3
T 54400 47800 5 10 0 0 0 6 1
device=DG403
T 54400 48000 5 10 0 0 0 6 1
footprint=DIP16
}
C 45200 47500 1 0 0 lm317-1.sym
{
T 45500 49200 5 10 0 0 0 0 1
device=LM317L
T 46900 48900 5 10 1 1 0 6 1
refdes=U1
}
C 45200 42500 1 180 1 lm337-1.sym
{
T 45500 40800 5 10 0 0 180 6 1
device=LM337L
T 46900 41100 5 10 1 1 180 0 1
refdes=U2
}
C 46300 42700 1 0 0 resistor-1.sym
{
T 46600 43100 5 10 0 0 0 0 1
device=RESISTOR
T 46500 43000 5 10 1 1 0 0 1
refdes=R6
T 46600 42500 5 10 1 1 0 0 1
value=240
}
C 46300 47000 1 0 0 resistor-1.sym
{
T 46600 47400 5 10 0 0 0 0 1
device=RESISTOR
T 46500 47300 5 10 1 1 0 0 1
refdes=R1
T 46600 46800 5 10 1 1 0 0 1
value=240
}
C 46300 43600 1 0 0 capacitor-3.sym
{
T 46500 44300 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 46500 44100 5 10 1 1 0 0 1
refdes=C7
T 46500 44500 5 10 0 0 0 0 1
symversion=0.1
T 46500 43400 5 10 1 1 0 0 1
value=10uF
}
C 46200 43500 1 0 0 gnd-1.sym
C 50500 44800 1 0 0 capacitor-1.sym
{
T 50700 45500 5 10 0 0 0 0 1
device=CAPACITOR
T 50700 45300 5 10 1 1 0 0 1
refdes=C5
T 50700 45700 5 10 0 0 0 0 1
symversion=0.1
T 51100 44800 5 10 1 1 0 0 1
value=47nF
}
C 47700 48100 1 0 0 capacitor-3.sym
{
T 47900 48800 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 47900 48600 5 10 1 1 0 0 1
refdes=C1
T 47900 49000 5 10 0 0 0 0 1
symversion=0.1
T 47900 47900 5 10 1 1 0 0 1
value=10uF
}
C 48500 48000 1 0 0 gnd-1.sym
N 47700 48300 47200 48300 4
N 47200 48300 47200 47100 4
N 49800 47100 52400 47100 4
N 52400 47100 52400 44300 4
N 52400 44300 52700 44300 4
N 54700 45900 55500 45900 4
N 55100 43100 49800 43100 4
N 46200 42800 46200 42500 4
N 46200 47100 46200 47500 4
N 54700 45100 54900 45100 4
N 54900 45100 54900 44300 4
N 54900 44300 54700 44300 4
N 54700 47100 54900 47100 4
N 54900 47100 54900 46300 4
N 54900 46300 54700 46300 4
C 48900 47000 1 0 0 resistor-1.sym
{
T 49200 47400 5 10 0 0 0 0 1
device=RESISTOR
T 49100 47300 5 10 1 1 0 0 1
refdes=R2
T 49200 46800 5 10 1 1 0 0 1
value=470
}
C 48900 43000 1 0 0 resistor-1.sym
{
T 49200 43400 5 10 0 0 0 0 1
device=RESISTOR
T 49100 43300 5 10 1 1 0 0 1
refdes=R7
T 49200 42800 5 10 1 1 0 0 1
value=470
}
N 48900 43100 47200 43100 4
N 48900 47100 47200 47100 4
C 50500 45800 1 0 0 resistor-1.sym
{
T 50800 46200 5 10 0 0 0 0 1
device=RESISTOR
T 50700 46100 5 10 1 1 0 0 1
refdes=R5
T 50800 45600 5 10 1 1 0 0 1
value=470
}
C 50400 44700 1 0 0 gnd-1.sym
N 51400 45900 51400 45000 4
C 48900 44800 1 0 0 capacitor-1.sym
{
T 49100 45300 5 10 1 1 0 0 1
refdes=C4
T 49100 45500 5 10 0 0 0 0 1
device=CAPACITOR
T 49100 45700 5 10 0 0 0 0 1
symversion=0.1
T 49500 44800 5 10 1 1 0 0 1
value=47nF
}
C 48900 45800 1 0 0 resistor-1.sym
{
T 49200 46200 5 10 0 0 0 0 1
device=RESISTOR
T 49100 46100 5 10 1 1 0 0 1
refdes=R4
T 49200 45600 5 10 1 1 0 0 1
value=470
}
C 48800 44700 1 0 0 gnd-1.sym
N 49800 45900 49800 45000 4
C 47400 44800 1 0 0 capacitor-1.sym
{
T 47600 45300 5 10 1 1 0 0 1
refdes=C3
T 47600 45500 5 10 0 0 0 0 1
device=CAPACITOR
T 47600 45700 5 10 0 0 0 0 1
symversion=0.1
T 48000 44800 5 10 1 1 0 0 1
value=47nF
}
C 47400 45800 1 0 0 resistor-1.sym
{
T 47700 46200 5 10 0 0 0 0 1
device=RESISTOR
T 47600 46100 5 10 1 1 0 0 1
refdes=R3
T 47700 45600 5 10 1 1 0 0 1
value=470
}
C 47300 44700 1 0 0 gnd-1.sym
N 52700 45100 51400 45100 4
N 49800 45000 50100 45000 4
N 50100 45000 50100 44500 4
N 50100 44500 51700 44500 4
N 51700 44500 51700 45500 4
N 51700 45500 52700 45500 4
N 48300 45000 48300 46300 4
N 48300 46300 52700 46300 4
N 47200 41700 47200 43800 4
N 45200 45900 47400 45900 4
N 45200 45900 45200 41700 4
N 45200 41700 44300 41700 4
N 50500 45900 50500 49300 4
N 50500 49300 45200 49300 4
N 45200 49300 45200 48300 4
N 45200 48300 44300 48300 4
N 52700 46700 44300 46700 4
N 44300 47100 46300 47100 4
N 48900 45900 48900 46400 4
N 48900 46400 44300 46400 4
N 52700 44700 52100 44700 4
N 52100 44700 52100 44300 4
N 52100 44300 44300 44300 4
N 44300 42800 46300 42800 4
N 54900 46700 55800 46700 4
N 54900 44700 55800 44700 4
N 52700 47100 52700 47900 4
N 48900 48400 55800 48400 4
N 48900 41800 55800 41800 4
C 52500 45600 1 0 0 gnd-1.sym
N 52700 45900 52600 45900 4
C 44300 43500 1 0 0 capacitor-3.sym
{
T 44500 44200 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 44500 44000 5 10 1 1 0 0 1
refdes=C6
T 44500 44400 5 10 0 0 0 0 1
symversion=0.1
T 44500 43300 5 10 1 1 0 0 1
value=10uF
}
C 44200 43400 1 0 0 gnd-1.sym
C 50500 48800 1 0 0 capacitor-3.sym
{
T 50700 49500 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 50700 49300 5 10 1 1 0 0 1
refdes=C2
T 50700 49700 5 10 0 0 0 0 1
symversion=0.1
T 50700 48600 5 10 1 1 0 0 1
value=10uF
}
C 51300 48700 1 0 0 gnd-1.sym
T 50700 40200 9 10 1 0 0 0 1
1
T 52100 40200 9 10 1 0 0 0 1
1
C 48900 47800 1 0 0 resistor-1.sym
{
T 49200 48200 5 10 0 0 0 0 1
device=RESISTOR
T 49100 48100 5 10 1 1 0 0 1
refdes=R8
T 49200 47600 5 10 1 1 0 0 1
value=470
}
N 49800 47900 52700 47900 4
N 48900 48400 48900 47100 4
C 48900 42200 1 0 0 resistor-1.sym
{
T 49200 42600 5 10 0 0 0 0 1
device=RESISTOR
T 49100 42500 5 10 1 1 0 0 1
refdes=R9
T 49200 42000 5 10 1 1 0 0 1
value=470
}
N 48900 43100 48900 41800 4
N 49800 42300 55500 42300 4
N 55500 42300 55500 45900 4
N 55100 43100 55100 45500 4
N 55100 45500 54700 45500 4
C 43700 48200 1 0 0 in-1.sym
{
T 43700 48500 5 10 0 0 0 0 1
device=INPUT
T 43200 48300 5 10 1 1 0 0 1
refdes=V+
}
C 43700 47000 1 0 0 in-1.sym
{
T 43700 47300 5 10 0 0 0 0 1
device=INPUT
T 43200 47100 5 10 1 1 0 0 1
refdes=Vhi
}
C 43700 46600 1 0 0 in-1.sym
{
T 43700 46900 5 10 0 0 0 0 1
device=INPUT
T 43200 46700 5 10 1 1 0 0 1
refdes=I1
}
C 43700 46300 1 0 0 in-1.sym
{
T 43700 46600 5 10 0 0 0 0 1
device=INPUT
T 43200 46400 5 10 1 1 0 0 1
refdes=VL
}
C 43700 44200 1 0 0 in-1.sym
{
T 43700 44500 5 10 0 0 0 0 1
device=INPUT
T 43200 44300 5 10 1 1 0 0 1
refdes=I2
}
C 43700 42700 1 0 0 in-1.sym
{
T 43700 43000 5 10 0 0 0 0 1
device=INPUT
T 43200 42800 5 10 1 1 0 0 1
refdes=Vlo
}
C 43700 41600 1 0 0 in-1.sym
{
T 43700 41900 5 10 0 0 0 0 1
device=INPUT
T 43200 41700 5 10 1 1 0 0 1
refdes=V-
}
C 44200 45200 1 0 0 gnd-1.sym
C 43700 45400 1 0 0 in-1.sym
{
T 43700 45700 5 10 0 0 0 0 1
device=INPUT
T 43200 45500 5 10 1 1 0 0 1
refdes=GND
}
C 55800 48300 1 0 0 out-1.sym
{
T 55800 48600 5 10 0 0 0 0 1
device=OUTPUT
T 55800 48600 5 10 1 1 0 0 1
refdes=Thi
}
C 55800 46600 1 0 0 out-1.sym
{
T 55800 46900 5 10 0 0 0 0 1
device=OUTPUT
T 55800 46900 5 10 1 1 0 0 1
refdes=O1
}
C 55800 44600 1 0 0 out-1.sym
{
T 55800 44900 5 10 0 0 0 0 1
device=OUTPUT
T 55800 44900 5 10 1 1 0 0 1
refdes=O2
}
C 55800 41700 1 0 0 out-1.sym
{
T 55800 42000 5 10 0 0 0 0 1
device=OUTPUT
T 55800 42000 5 10 1 1 0 0 1
refdes=Tlo
}
