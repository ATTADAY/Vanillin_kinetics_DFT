%nprocshared=2
%mem=1GB
%chk=1.chk
# opt=(calcfc,ts,maxcycle=500,maxstep=250,noeigen) freq m062x/6-31++g(d,p) geom=connectivity scf=(xqc,maxcycle=500)

Title Card Required

0 2
 C                 -0.44106988   -3.17153177    0.28934691
 C                  0.92007705   -3.46247507    0.19394022
 C                  1.82359058   -2.46257243   -0.16533649
 C                  1.36592365   -1.17128762   -0.43055538
 C                  0.00503231   -0.88060267   -0.33561310
 C                 -0.89850851   -1.88068555    0.02474518
 H                  2.89655113   -2.69166960   -0.23994669
 H                  2.07849255   -0.38307833   -0.71387149
 H                 -0.35597628    0.13698226   -0.54458190
 H                 -1.97129248   -1.65124629    0.09971987
 H                 -2.35742940   -3.79204895    0.67972091
 C                  2.65818242   -4.73771735    1.89257734
 H                  2.98988488   -5.73183360    2.10846235
 H                  3.49551104   -4.13694607    1.60473253
 H                  2.20029534   -4.31746001    2.76356711
 O                 -1.36715967   -4.19677961    0.65829756
 O                  1.38875649   -4.78575719    0.46627094
 H                  0.74281036   -6.12260162    0.59157285

 1 2 1.5 6 1.5 16 1.0
 2 3 1.5 17 1.0
 3 4 1.5 7 1.0
 4 5 1.5 8 1.0
 5 6 1.5 9 1.0
 6 10 1.0
 7
 8
 9
 10
 11 16 1.0
 12 13 1.0 14 1.0 15 1.0 17 0.5
 13
 14
 15
 16
 17
 18
