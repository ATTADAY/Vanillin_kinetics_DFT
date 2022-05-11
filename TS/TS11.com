%nprocshared=2
%mem=1GB
%chk=formal.chk
# opt=(calcfc,ts,maxcycle=500,maxstep=250,noeigen) freq m062x/6-31++g(d,p) geom=connectivity scf=(xqc,maxcycle=500)

Title Card Required

0 2
 C                 -0.49746844    0.32874411   -0.37967098
 H                 -0.14081402   -0.68006589   -0.37967098
 H                 -0.14567101    1.31314863    1.32537633
 H                 -0.14079560    0.83314230   -1.25332249
 O                 -1.90850654    0.44480825   -0.17867198

 1 2 1.0 3 0.5 4 1.0 5 1.0
 2
 3
 4
 5

