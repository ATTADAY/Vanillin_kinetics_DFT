%chk=vanillin..chk
# opt freq m062x/6-31++g(d,p) geom=connectivity

Title Card Required

0 1
 C                 -0.36177833   -1.94230280   -0.08404560
 C                  1.03338167   -1.94230280   -0.08404560
 C                  1.73091967   -0.73455180   -0.08404560
 C                  1.03326567    0.47395720   -0.08524460
 C                 -0.36155933    0.47387920   -0.08572360
 C                 -1.05916033   -0.73432680   -0.08472760
 H                  1.58288967   -2.89481580   -0.08273060
 H                 -0.91168133    1.42616020   -0.08667660
 H                 -2.15876433   -0.73414380   -0.08490760
 C                 -1.15939186   -3.21974350   -0.11061053
 H                 -2.22152387   -3.18324087   -0.10985144
 C                  3.67435757   -2.18633644   -0.08244167
 H                  3.58497233   -2.59678599   -1.06653589
 H                  4.70108856   -2.20139877    0.21838485
 H                  3.09375112   -2.76960390    0.60136767
 H                  2.75736643    1.63004969   -0.08465761
 O                 -0.37738748   -4.18499415   -0.10607065
 O                  3.16091943   -0.73444777   -0.08322116
 O                  1.80378998    1.80721137   -0.08545063

 1 2 1.5 6 1.5 10 1.0
 2 3 1.5 7 1.0
 3 4 1.5 18 1.0
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

