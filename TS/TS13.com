%nprocshared=2
%mem=1GB
%chk=aldehydets1.chk
# opt=(calcfc,ts,maxcycle=500,maxstep=250,noeigen) freq m062x/6-31++g(d,p) geom=connectivity scf=(xqc,maxcycle=500)

Title Card Required

0 2
 C                 -0.92789823   -0.25687476    0.18779425
 H                 -0.46122349    0.40308549   -0.95530118
 O                 -0.52789131    0.30880546    1.16759033

 1 2 0.5 3 2.0
 2
 3

