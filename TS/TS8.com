%nprocshared=2
%mem=1GB
%chk=3.chk
# opt=(calcfc,ts,maxcycle=500,maxstep=250,noeigen) freq m062x/6-31++g(d,p) geom=connectivity scf=(xqc,maxcycle=500)

Title Card Required

0 2
 C                  1.29451100   -1.72197400    0.00005700
 C                 -0.06156300   -1.45335900    0.00002600
 C                 -0.42656600   -0.09939500   -0.00000900
 C                  0.56655500    0.90413900   -0.00000800
 C                  1.91589900    0.56239700    0.00002800
 C                  2.30586300   -0.79094000    0.00006100
 H                 -0.80415300   -2.24348500    0.00002600
 H                  2.65402800    1.35888400    0.00002800
 H                  3.35596200   -1.06470200    0.00008900
 O                  0.20587300    2.22334600   -0.00004800
 O                 -1.71252800    0.38504900   -0.00004200
 C                 -2.78872100   -0.54764200   -0.00003500
 H                 -3.70208000    0.04784100   -0.00006300
 H                 -2.76199100   -1.17841300   -0.89655700
 H                 -2.76201600   -1.17837100    0.89651600
 H                 -0.76238700    2.27173600   -0.00003100
 C                  2.10229379   -4.69178593   -0.79539946
 H                  2.20902068   -2.95775348    0.09017427
 H                  1.02019104   -4.52292463   -0.83006933
 H                  2.59244249   -3.72369216   -0.94774963
 C                  3.12981298   -5.73310889   -1.25104883
 H                  3.98265881   -5.25998811   -1.75052115
 H                  3.52046668   -6.30588869   -0.40253514
 H                  2.68884080   -6.44675843   -1.95596786

 1 2 2.0 6 2.0
 2 3 1.5 7 1.0
 3 4 1.5 11 1.0
 4 5 1.5 10 1.0
 5 6 1.5 8 1.0
 6 9 1.0
 7
 8
 9
 10 16 1.0
 11 12 1.0
 12 13 1.0 14 1.0 15 1.0
 13
 14
 15
 16
 17 18 0.5 19 1.0 20 1.0 21 1.0
 18
 19
 20
 21 22 1.0 23 1.0 24 1.0
 22
 23
 24

