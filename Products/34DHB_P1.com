%chk=34DHB.chk
# opt freq m062x/6-31++g(d,p) geom=connectivity

Title Card Required

0 1
 C                 -1.00964700    0.21229900   -0.00001600
 C                 -0.17039100    1.33565300   -0.00005300
 C                  1.21482100    1.19058400    0.00005000
 C                  1.77067700   -0.09575000    0.00007200
 C                  0.94267400   -1.23084800   -0.00001600
 C                 -0.43462200   -1.07312300   -0.00001600
 H                 -0.60620300    2.33198100   -0.00009700
 H                  1.40186000   -2.21377100   -0.00001700
 H                 -1.09232700   -1.93661600   -0.00004300
 C                 -2.47226700    0.39199500    0.00006100
 H                 -2.81064600    1.45125800   -0.00003100
 H                  3.59407500    0.52757300   -0.00038200
 O                 -3.29098700   -0.51328600   -0.00001300
 O                  3.11655200   -0.31301600    0.00001800
 O                  2.02320905    2.28425157    0.00005000
 H                  1.48596838    3.07984723   -0.00002766

 1 2 1.5 6 1.5 10 1.0
 2 3 1.5 7 1.0
 3 4 1.5 15 1.0
 4 5 1.5 14 1.0
 5 6 1.5 8 1.0
 6 9 1.0
 7
 8
 9
 10 11 1.0 13 2.0
 11
 12 14 1.0
 13
 14
 15 16 1.0
 16

