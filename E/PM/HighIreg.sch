v 20091004 2
N 46400 44700 46700 44700 4
N 49100 47300 51100 47300 4
C 51100 47200 1 0 0 out-1.sym
{
T 51100 47500 5 10 0 0 0 0 1
device=OUTPUT
}
C 45800 44600 1 0 0 in-1.sym
{
T 45800 44900 5 10 0 0 0 0 1
device=INPUT
}
C 48000 43100 1 0 0 in-1.sym
{
T 48000 43400 5 10 0 0 0 0 1
device=INPUT
T 48000 43400 5 10 1 1 0 0 1
refdes=-15V
}
C 48600 45500 1 0 0 LM195H.sym
{
T 49200 46000 5 10 0 0 0 0 1
device=LM195H
T 49200 46000 5 10 1 1 0 0 1
refdes=Q1
T 49400 46300 5 10 0 0 0 0 1
footprint=TO-5
}
C 48600 44700 1 0 0 IRLR014N.sym
{
T 49200 45200 5 10 0 0 0 0 1
device=IRLR014N
T 49300 45300 5 10 1 1 0 0 1
refdes=Q2
T 50000 45000 5 10 0 1 0 0 1
footprint=TO252
}
C 47700 45900 1 0 0 resistor.sym
{
T 48000 46300 5 10 0 0 0 0 1
device=RESISTOR
T 47900 46200 5 10 1 1 0 0 1
refdes=R1
T 47700 45900 5 10 0 0 0 0 1
footprint=0603
T 48200 45900 5 10 0 1 0 0 1
spec=5% 1/10W
}
N 48600 44900 47700 44900 4
N 47700 44900 47700 46000 4
C 46700 44500 1 0 0 LT1078S8.sym
{
T 47400 45300 5 10 0 0 0 0 1
device=LT1078IS8
T 47400 45900 5 10 0 0 0 0 1
symversion=0.1
T 47700 45100 5 10 0 0 0 0 1
footprint=SO8
}
N 49100 44700 49100 44400 4
C 48600 43400 1 0 0 LM195H.sym
{
T 49200 43900 5 10 0 0 0 0 1
device=LM195H
T 49200 43900 5 10 1 1 0 0 1
refdes=Q3
T 49400 44200 5 10 0 0 0 0 1
footprint=TO-5
}
N 49100 44400 48600 44400 4
N 48600 44400 48600 43900 4
C 50900 46300 1 0 1 polarcap.sym
{
T 50700 47000 5 10 0 0 0 6 1
device=POLARIZED_CAPACITOR
T 50700 46800 5 10 1 1 0 6 1
refdes=C1
T 50700 47200 5 10 0 0 0 6 1
symversion=0.1
T 50900 46300 5 10 0 1 0 6 1
footprint=EIA7343
T 50900 46300 5 10 0 1 0 6 1
spec=25WVDC
}
C 49100 46400 1 0 0 resistor.sym
{
T 49400 46800 5 10 0 0 0 0 1
device=RESISTOR
T 49300 46700 5 10 1 1 0 0 1
refdes=R3
T 49100 46400 5 10 0 0 0 0 1
footprint=0603
T 49600 46400 5 10 0 1 0 0 1
spec=5% 1/10W
}
N 49100 46500 46700 46500 4
N 46700 46500 46700 45100 4
C 49200 47300 1 90 0 resistor.sym
{
T 48800 47600 5 10 0 0 90 0 1
device=RESISTOR
T 48900 47500 5 10 1 1 90 0 1
refdes=R2
T 49200 47300 5 10 0 0 90 0 1
footprint=0603
T 49200 47800 5 10 0 1 90 0 1
spec=5% 1/10W
}
N 49100 46500 49100 47300 4
C 48500 47900 1 0 0 gnd-1.sym
N 49100 48200 48600 48200 4
C 50800 44500 1 0 1 polarcap.sym
{
T 50600 45200 5 10 0 0 0 6 1
device=POLARIZED_CAPACITOR
T 50600 45000 5 10 1 1 0 6 1
refdes=C2
T 50600 45400 5 10 0 0 0 6 1
symversion=0.1
T 50800 44500 5 10 0 1 0 6 1
footprint=EIA7343
T 50800 44500 5 10 0 1 0 6 1
spec=25WVDC
}
N 49100 44700 49900 44700 4
N 48600 43200 49100 43200 4
N 49100 43200 49100 43400 4
C 50900 44400 1 0 1 gnd-1.sym
C 51000 46200 1 0 1 gnd-1.sym
