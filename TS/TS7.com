%nprocshared=2
%mem=1GB
%chk=grmtog1.chk
# opt=(calcfc,ts,maxcycle=500,maxstep=250,noeigen) freq m062x/6-31++g(d,p) geom=connectivity scf=(xqc,maxcycle=500)

Title Card Required

0 2
 C                  1.27979300   -1.72379200    0.00005600
 C                 -0.07322600   -1.44311600    0.00002600
 C                 -0.42813100   -0.09353900   -0.00000600
 C                  0.56556300    0.90350300   -0.00000700
 C                  1.90849400    0.55696700    0.00002500
 C                  2.28901000   -0.79436600    0.00005700
 H                 -0.81988300   -2.22951600    0.00002700
 H                  2.64672900    1.35267400    0.00002300
 H                  3.33682700   -1.07452800    0.00008300
 O                  0.20852800    2.21533100   -0.00004100
 O                 -1.70505600    0.39330200   -0.00004000
 C                 -2.76017700   -0.54878100   -0.00003800
 H                 -3.68380400    0.02831200   -0.00006400
 H                 -2.71924700   -1.17849300   -0.89588100
 H                 -2.71927500   -1.17845800    0.89583000
 H                 -0.75707300    2.26968600   -0.00004500
 C                  0.35791035   -3.96084985   -1.59753312
 H                  1.77312595   -3.16071100   -0.04776003
 H                 -0.27203565   -4.59079585   -0.96758712
 H                 -0.27203565   -3.33090385   -2.22747912
 H                  0.98785635   -4.59079585   -2.22747912

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
 21

