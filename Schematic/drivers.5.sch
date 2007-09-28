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
T 50700 42200 9 10 1 0 0 0 1
5
C 50900 46400 1 90 0 capacitor-1.sym
{
T 50200 46600 5 10 0 0 90 0 1
device=CAPACITOR
T 51100 47200 5 10 1 1 180 0 1
refdes=C1
T 50000 46600 5 10 0 0 90 0 1
symversion=0.1
T 50800 46600 5 10 1 1 0 0 1
value=220pF
T 50800 46900 5 10 0 0 0 0 1
footprint=0603
}
N 50200 47300 50700 47300 4
N 50200 47000 50200 47700 4
N 50700 46400 50200 46400 4
N 50200 46400 50200 46800 4
C 50900 47300 1 90 0 capacitor-1.sym
{
T 51100 48100 5 10 1 1 180 0 1
refdes=C2
T 50200 47500 5 10 0 0 90 0 1
device=CAPACITOR
T 50000 47500 5 10 0 0 90 0 1
symversion=0.1
T 50800 47500 5 10 1 1 0 0 1
value=220pF
T 50800 47800 5 10 0 0 0 0 1
footprint=0603
}
N 50200 48200 50700 48200 4
N 50200 47900 50200 48600 4
C 50200 48900 1 180 0 bav99.sym
{
T 49900 48500 5 6 1 1 180 0 1
refdes=D1
T 50100 48300 5 6 0 1 180 0 1
device=BAV99
T 50100 48200 5 10 0 1 180 0 1
footprint=SOT23
}
C 50900 48200 1 90 0 capacitor-1.sym
{
T 51100 49000 5 10 1 1 180 0 1
refdes=C3
T 50200 48400 5 10 0 0 90 0 1
device=CAPACITOR
T 50000 48400 5 10 0 0 90 0 1
symversion=0.1
T 50800 48400 5 10 1 1 0 0 1
value=220pF
T 50800 48700 5 10 0 0 0 0 1
footprint=0603
}
N 50700 49100 50200 49100 4
N 50200 49100 50200 48800 4
C 49100 46000 1 90 0 capacitor-1.sym
{
T 48400 46200 5 10 0 0 90 0 1
device=CAPACITOR
T 49300 46800 5 10 1 1 180 0 1
refdes=C4
T 48200 46200 5 10 0 0 90 0 1
symversion=0.1
T 49000 46200 5 10 1 1 0 0 1
value=220pF
T 49000 46500 5 10 0 0 0 0 1
footprint=0603
}
C 49100 46900 1 90 0 capacitor-1.sym
{
T 49300 47700 5 10 1 1 180 0 1
refdes=C5
T 48400 47100 5 10 0 0 90 0 1
device=CAPACITOR
T 48200 47100 5 10 0 0 90 0 1
symversion=0.1
T 49000 47100 5 10 1 1 0 0 1
value=220pF
T 49000 47400 5 10 0 0 0 0 1
footprint=0603
}
C 49100 47800 1 90 0 capacitor-1.sym
{
T 49300 48600 5 10 1 1 180 0 1
refdes=C6
T 48400 48000 5 10 0 0 90 0 1
device=CAPACITOR
T 48200 48000 5 10 0 0 90 0 1
symversion=0.1
T 49000 48000 5 10 1 1 0 0 1
value=220pF
T 49000 48300 5 10 0 0 0 0 1
footprint=0603
}
N 48900 48700 49700 48700 4
N 49700 47800 48900 47800 4
N 49700 46900 48900 46900 4
C 50600 46100 1 0 0 gnd-1.sym
C 50200 48000 1 180 0 bav99.sym
{
T 49900 47600 5 6 1 1 180 0 1
refdes=D2
T 50100 47400 5 6 0 1 180 0 1
device=BAV99
T 50100 47300 5 10 0 1 180 0 1
footprint=SOT23
}
C 50200 47100 1 180 0 bav99.sym
{
T 49900 46700 5 6 1 1 180 0 1
refdes=D3
T 50100 46500 5 6 0 1 180 0 1
device=BAV99
T 50100 46400 5 10 0 1 180 0 1
footprint=SOT23
}
C 47800 43200 1 0 1 DG403.sym
{
T 46100 46900 5 10 1 1 0 0 1
refdes=U1
T 47500 47100 5 10 0 0 0 6 1
device=DG403
T 47500 47300 5 10 0 0 0 6 1
footprint=DIP16
}
C 43600 44100 1 0 0 capacitor-1.sym
{
T 43800 44800 5 10 0 0 0 0 1
device=CAPACITOR
T 43800 44600 5 10 1 1 0 0 1
refdes=C7
T 43800 45000 5 10 0 0 0 0 1
symversion=0.1
T 44200 44100 5 10 1 1 0 0 1
value=0.1uF
T 43600 44100 5 10 0 1 0 0 1
footprint=0603
}
N 44500 45200 45500 45200 4
N 45500 45200 45500 46400 4
N 45800 44000 45800 43600 4
N 47800 45200 48600 45200 4
N 47800 44400 48000 44400 4
N 48000 44400 48000 43600 4
N 48000 43600 47800 43600 4
N 47800 46400 48000 46400 4
N 48000 46400 48000 45600 4
N 48000 45600 47800 45600 4
C 43600 45100 1 0 0 resistor-1.sym
{
T 43900 45500 5 10 0 0 0 0 1
device=RESISTOR
T 43800 45400 5 10 1 1 0 0 1
refdes=R19
T 43900 44900 5 10 1 1 0 0 1
value=300
T 43600 45100 5 10 0 1 0 0 1
footprint=2512
}
C 43500 44000 1 0 0 gnd-1.sym
N 44500 45200 44500 44300 4
C 42000 44100 1 0 0 capacitor-1.sym
{
T 42200 44600 5 10 1 1 0 0 1
refdes=C8
T 42200 44800 5 10 0 0 0 0 1
device=CAPACITOR
T 42200 45000 5 10 0 0 0 0 1
symversion=0.1
T 42600 44100 5 10 1 1 0 0 1
value=0.1uF
T 42000 44100 5 10 0 1 0 0 1
footprint=0603
}
C 42000 45100 1 0 0 resistor-1.sym
{
T 42300 45500 5 10 0 0 0 0 1
device=RESISTOR
T 42200 45400 5 10 1 1 0 0 1
refdes=R20
T 42300 44900 5 10 1 1 0 0 1
value=300
T 42000 45100 5 10 0 1 0 0 1
footprint=2512
}
C 41900 44000 1 0 0 gnd-1.sym
N 42900 45200 42900 44300 4
C 40500 44100 1 0 0 capacitor-1.sym
{
T 40700 44600 5 10 1 1 0 0 1
refdes=C9
T 40700 44800 5 10 0 0 0 0 1
device=CAPACITOR
T 40700 45000 5 10 0 0 0 0 1
symversion=0.1
T 40700 43900 5 10 1 1 0 0 1
value=0.1uF
T 40500 44100 5 10 0 1 0 0 1
footprint=0603
}
C 40500 45100 1 0 0 resistor-1.sym
{
T 40800 45500 5 10 0 0 0 0 1
device=RESISTOR
T 40700 45400 5 10 1 1 0 0 1
refdes=R21
T 40800 44900 5 10 1 1 0 0 1
value=300
T 40500 45100 5 10 0 1 0 0 1
footprint=2512
}
C 40400 44000 1 0 0 gnd-1.sym
N 45800 44400 44500 44400 4
N 42900 44300 43200 44300 4
N 43200 44300 43200 43800 4
N 43200 43800 44800 43800 4
N 44800 43800 44800 44800 4
N 44800 44800 45800 44800 4
N 41400 45600 45800 45600 4
N 40500 48600 40500 45200 4
{
T 40400 48700 5 10 1 1 0 0 1
netname=-12
}
N 43600 45200 43600 48600 4
{
T 43500 48800 5 10 1 1 0 0 1
netname=+12
}
N 45800 46000 44500 46000 4
{
T 43900 46000 5 10 1 1 0 0 1
netname=1MHz
}
N 42000 45200 42000 48600 4
{
T 41900 48800 5 10 1 1 0 0 1
netname=+5
}
N 48000 46000 48900 46000 4
N 45800 46400 45500 46400 4
C 45600 44900 1 0 0 gnd-1.sym
N 45800 45200 45700 45200 4
N 48600 42700 48600 45200 4
N 47800 44400 47800 44800 4
C 45700 43300 1 0 0 gnd-1.sym
C 47700 43300 1 0 0 gnd-1.sym
N 41400 42700 41400 45600 4
N 41400 42700 48600 42700 4
C 53300 49100 1 0 0 npn.sym
{
T 53900 49600 5 10 0 0 0 0 1
device=PMBTA42
T 53900 49600 5 10 1 1 0 0 1
refdes=Q1
T 54100 49900 5 10 0 0 0 0 1
footprint=SOT23
T 53300 49100 5 10 0 0 0 0 1
value=PMBTA42
}
C 52400 49500 1 0 0 resistor-1.sym
{
T 52700 49900 5 10 0 0 0 0 1
device=RESISTOR
T 52600 49800 5 10 1 1 0 0 1
refdes=R22
T 52700 49300 5 10 1 1 0 0 1
value=1Meg
T 52400 49500 5 10 0 1 0 0 1
footprint=0603
}
C 53800 48600 1 0 0 resistor-1.sym
{
T 54100 49000 5 10 0 0 0 0 1
device=RESISTOR
T 54000 48900 5 10 1 1 0 0 1
refdes=R23
T 54100 48400 5 10 1 1 0 0 1
value=10k
T 53800 48600 5 10 0 1 0 0 1
footprint=0603
}
C 52800 47600 1 0 0 npn.sym
{
T 53400 48100 5 10 0 0 0 0 1
device=PMBTA42
T 53400 48100 5 10 1 1 0 0 1
refdes=Q2
T 53600 48400 5 10 0 0 0 0 1
footprint=SOT23
T 53000 48200 5 10 0 1 0 0 1
value=PMBTA42
}
N 53300 48600 53300 49600 4
N 53800 49100 53800 48700 4
N 53800 50100 50700 50100 4
N 50700 50100 50700 49100 4
N 52400 49600 52400 50100 4
N 53300 47600 53300 47300 4
C 53200 45900 1 0 0 op490.sym
{
T 53900 46700 5 10 0 0 0 0 1
device=OP490S
T 53900 46500 5 10 1 1 0 0 1
refdes=U2
T 53900 47300 5 10 0 0 0 0 1
symversion=0.1
T 54200 46500 5 10 0 0 0 0 1
footprint=SO16
}
C 53300 47200 1 0 0 resistor-1.sym
{
T 53600 47600 5 10 0 0 0 0 1
device=RESISTOR
T 53500 47500 5 10 1 1 0 0 1
refdes=R24
T 53600 47000 5 10 1 1 0 0 1
value=270k
T 53300 47200 5 10 0 1 0 0 1
footprint=0603
}
C 54900 47500 1 90 0 capacitor-1.sym
{
T 55100 48300 5 10 1 1 180 0 1
refdes=C10
T 54200 47700 5 10 0 0 90 0 1
device=CAPACITOR
T 54000 47700 5 10 0 0 90 0 1
symversion=0.1
T 54800 47700 5 10 1 1 0 0 1
value=0.1uF
T 54800 48000 5 10 0 0 0 0 1
footprint=0603
}
C 53300 45100 1 0 0 capacitor-1.sym
{
T 53500 45600 5 10 1 1 0 0 1
refdes=C11
T 53500 45800 5 10 0 0 0 0 1
device=CAPACITOR
T 53500 46000 5 10 0 0 0 0 1
symversion=0.1
T 53900 45100 5 10 1 1 0 0 1
value=16nF
T 53300 45100 5 10 0 1 0 0 1
footprint=0603
}
N 54200 45300 54200 47300 4
N 54700 48700 54700 48400 4
C 54600 47200 1 0 0 gnd-1.sym
C 53300 44500 1 0 0 resistor-1.sym
{
T 53600 44900 5 10 0 0 0 0 1
device=RESISTOR
T 53500 44800 5 10 1 1 0 0 1
refdes=R25
T 53600 44300 5 10 1 1 0 0 1
value=1Meg
T 53300 44500 5 10 0 1 0 0 1
footprint=0603
}
N 54700 48700 55900 48700 4
{
T 55400 48900 5 10 1 1 0 0 1
netname=BB
}
N 55600 48700 55600 44600 4
N 55600 44600 54200 44600 4
N 53300 44600 53200 44600 4
N 53200 43800 53200 46100 4
N 53300 45300 53200 45300 4
C 52300 44500 1 0 0 resistor-1.sym
{
T 52600 44900 5 10 0 0 0 0 1
device=RESISTOR
T 52500 44800 5 10 1 1 0 0 1
refdes=R26
T 52600 44300 5 10 1 1 0 0 1
value=68k
T 52300 44500 5 10 0 1 0 0 1
footprint=0603
}
C 52200 44300 1 0 0 gnd-1.sym
N 52800 48100 52400 48100 4
{
T 52000 48100 5 10 1 1 0 0 1
netname=+12
}
N 53200 46500 52800 46500 4
{
T 52200 46500 5 10 1 1 0 0 1
netname=DBB
}
T 41000 51300 9 30 1 0 0 0 1
VBB Generator and Regulator
C 53200 43700 1 0 0 resistor-1.sym
{
T 53500 44100 5 10 0 0 0 0 1
device=RESISTOR
T 53400 44000 5 10 1 1 0 0 1
refdes=R27
T 53500 43500 5 10 1 1 0 0 1
value=100k
T 53200 43700 5 10 0 1 0 0 1
footprint=0603
}
N 54100 43800 54600 43800 4
{
T 54700 43800 5 10 1 1 0 1 1
netname=TBB
}
C 55900 48500 1 0 0 FX2-100-pin.sym
{
T 56500 48400 5 10 1 1 0 0 1
refdes=J1
T 56600 49100 5 10 0 1 0 0 1
device=FX2-100P-1.27DS
T 55900 48500 5 10 0 0 0 0 1
slot=48
}
C 50600 44700 1 0 1 FX2-100-pin.sym
{
T 50200 45200 5 10 1 1 0 6 1
refdes=J1
T 49900 45300 5 10 0 1 0 6 1
device=FX2-100P-1.27DS
T 50600 44700 5 10 0 0 0 0 1
slot=99
}
C 50500 44600 1 0 0 gnd-1.sym
