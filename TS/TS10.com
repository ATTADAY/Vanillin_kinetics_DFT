%nprocshared=2
%mem=1GB
%chk=ipsovh.chk
# opt=(calcfc,ts,maxcycle=500,maxstep=250,noeigen) freq m062x/6-31++g(d,p) geom=connectivity scf=(xqc,maxcycle=500)

Title Card Required

0 2
 C                 -1.46165100   -0.33208200    0.00004800
 C                 -0.46199100    0.65547800    0.00001400
 C                  0.86421600    0.27119800    0.00005400
 C                  1.20797300   -1.10027700   -0.00001100
 C                  0.21676000   -2.07075900    0.00006800
 C                 -1.12220000   -1.68230400    0.00008900
 H                 -0.76612000    1.69679700   -0.00010900
 H                  0.51203100   -3.11412200    0.00004600
 H                 -1.90600600   -2.43548300    0.00022100
 C                 -2.88105100    0.06972800   -0.00000100
 H                 -3.60687100   -0.76956700    0.00020400
 C                  2.21023536    2.89853230    0.00006073
 H                  1.65119136    3.18989230    0.89577773
 H                  3.18516036    3.38385330   -0.00027327
 H                  1.65054036    3.18974730   -0.89525827
 H                  3.05243000   -0.66326200   -0.00044700
 O                 -3.26877100    1.21861200   -0.00016500
 O                  2.46428436    1.50415430    0.00007473
 O                  2.50767500   -1.46396900   -0.00015700
 H                  0.92945974    1.46942304   -0.00000516

 1 2 1.5 6 1.5 10 1.0
 2 3 2.0 7 1.0
 3 4 1.5 18 0.5
 4 5 1.5 19 1.0
 5 6 1.5 8 1.0
 6 9 1.0
 7
 8
 9
 10 11 1.0 17 2.0
 11
 12 13 1.0 14 1.0 15 1.0 18 1.0
 13
 14
 15
 16 19 1.0
 17
 18
 19
 20

