%nprocshared=2
%mem=1GB
%chk=2.chk
# opt=(calcfc,ts,maxcycle=500,maxstep=250,noeigen) freq m062x/6-31++g(d,p) geom=connectivity scf=(xqc,maxcycle=500)

Title Card Required

0 2
 O                 -0.44218059    0.57171595   -0.47835329
 C                 -1.58657018    0.10822133   -0.72149065
 H                 -2.32628434    0.71477546   -0.24210038
 H                 -2.20635475   -1.40762735   -1.21359824
 C                 -1.31457188   -2.71461006   -1.51128854
 H                 -0.90232621   -3.59337000   -1.96154901
 H                 -1.38236673   -1.93708681   -2.24324583
 H                 -2.29074615   -2.93292203   -1.13138900

 1 2 2.0
 2 3 1.0 4 0.5
 3
 4
 5 6 1.0 7 1.0 8 1.0
 6
 7
 8

