GET  FILE='C:\Users\Ivana\Documents\Research\FIRST YEAR PROJECT\Final Files\POTorganized.sav'.

recode all (9999=sysmis).
exe.

delete variables 
w1a1 to w9a4
w1c1 to w9c4
w1e1 to w9e4
w1n1 to w9n4
w1o1 to w9o4
w1ls1 to w9ls3.
exe.


comp lw1dist1 = ln(w1dist1).
comp lw2dist1 = ln(w2dist1).
comp lw3dist1 = ln(w3dist1).
comp lw4dist1 = ln(w4dist1).
comp lw5dist1 = ln(w5dist1).
comp lw6dist1 = ln(w6dist1).
comp lw8dist1 = ln(w8dist1).
comp lw9dist1 = ln(w9dist1).
exe.
comp lw1dist2 = ln(w1dist2).
comp lw2dist2 = ln(w2dist2).
comp lw3dist2 = ln(w3dist2).
comp lw4dist2 = ln(w4dist2).
comp lw5dist2 = ln(w5dist2).
comp lw6dist2 = ln(w6dist2).
comp lw8dist2 = ln(w8dist2).
comp lw9dist2 = ln(w9dist2).
exe.
comp lw1dist3 = ln(w1dist3).
comp lw2dist3 = ln(w2dist3).
comp lw3dist3 = ln(w3dist3).
comp lw4dist3 = ln(w4dist3).
comp lw5dist3 = ln(w5dist3).
comp lw6dist3 = ln(w6dist3).
comp lw8dist3 = ln(w8dist3).
comp lw9dist3 = ln(w9dist3).
exe.
comp lw1dist4 = ln(w1dist4).
comp lw2dist4 = ln(w2dist4).
comp lw3dist4 = ln(w3dist4).
comp lw4dist4 = ln(w4dist4).
comp lw5dist4 = ln(w5dist4).
comp lw6dist4 = ln(w6dist4).
comp lw8dist4 = ln(w8dist4).
comp lw9dist4 = ln(w9dist4).
exe.
comp lw1dist5 = ln(w1dist5).
comp lw2dist5 = ln(w2dist5).
comp lw3dist5 = ln(w3dist5).
comp lw4dist5 = ln(w4dist5).
comp lw5dist5 = ln(w5dist5).
comp lw6dist5 = ln(w6dist5).
comp lw8dist5 = ln(w8dist5).
comp lw9dist5 = ln(w9dist5).
exe.
comp lw1dist6 = ln(w1dist6).
comp lw2dist6 = ln(w2dist6).
comp lw3dist6 = ln(w3dist6).
comp lw4dist6 = ln(w4dist6).
comp lw5dist6 = ln(w5dist6).
comp lw6dist6 = ln(w6dist6).
comp lw8dist6 = ln(w8dist6).
comp lw9dist6 = ln(w9dist6).
exe.
comp lw1dist7 = ln(w1dist7).
comp lw2dist7 = ln(w2dist7).
comp lw3dist7 = ln(w3dist7).
comp lw4dist7 = ln(w4dist7).
comp lw5dist7 = ln(w5dist7).
comp lw6dist7 = ln(w6dist7).
comp lw8dist7 = ln(w8dist7).
comp lw9dist7 = ln(w9dist7).
exe.
comp lw1dist8 = ln(w1dist8).
comp lw2dist8 = ln(w2dist8).
comp lw3dist8 = ln(w3dist8).
comp lw4dist8 = ln(w4dist8).
comp lw5dist8 = ln(w5dist8).
comp lw6dist8 = ln(w6dist8).
comp lw8dist8 = ln(w8dist8).
comp lw9dist8 = ln(w9dist8).
exe.


comp iw1anx1 = 1/w1anx1.
comp iw2anx1 = 1/w2anx1.
comp iw3anx1 = 1/w3anx1.
comp iw4anx1 = 1/w4anx1.
comp iw5anx1 = 1/w5anx1.
comp iw6anx1 = 1/w6anx1.
comp iw8anx1 = 1/w8anx1.
comp iw9anx1 = 1/w9anx1.
exe.
comp iw1anx2 = 1/w1anx2.
comp iw2anx2 = 1/w2anx2.
comp iw3anx2 = 1/w3anx2.
comp iw4anx2 = 1/w4anx2.
comp iw5anx2 = 1/w5anx2.
comp iw6anx2 = 1/w6anx2.
comp iw8anx2 = 1/w8anx2.
comp iw9anx2 = 1/w9anx2.
exe.
comp iw1anx3 = 1/w1anx3.
comp iw2anx3 = 1/w2anx3.
comp iw3anx3 = 1/w3anx3.
comp iw4anx3 = 1/w4anx3.
comp iw5anx3 = 1/w5anx3.
comp iw6anx3 = 1/w6anx3.
comp iw8anx3 = 1/w8anx3.
comp iw9anx3 = 1/w9anx3.
exe.
comp iw1anx4 = 1/w1anx4.
comp iw2anx4 = 1/w2anx4.
comp iw3anx4 = 1/w3anx4.
comp iw4anx4 = 1/w4anx4.
comp iw5anx4 = 1/w5anx4.
comp iw6anx4 = 1/w6anx4.
comp iw8anx4 = 1/w8anx4.
comp iw9anx4 = 1/w9anx4.
exe.
comp iw1anx5 = 1/w1anx5.
comp iw2anx5 = 1/w2anx5.
comp iw3anx5 = 1/w3anx5.
comp iw4anx5 = 1/w4anx5.
comp iw5anx5 = 1/w5anx5.
comp iw6anx5 = 1/w6anx5.
comp iw8anx5 = 1/w8anx5.
comp iw9anx5 = 1/w9anx5.
exe.
comp iw1anx6 = 1/w1anx6.
comp iw2anx6 = 1/w2anx6.
comp iw3anx6 = 1/w3anx6.
comp iw4anx6 = 1/w4anx6.
comp iw5anx6 = 1/w5anx6.
comp iw6anx6 = 1/w6anx6.
comp iw8anx6 = 1/w8anx6.
comp iw9anx6 = 1/w9anx6.
exe.
comp iw1anx7 = 1/w1anx7.
comp iw2anx7 = 1/w2anx7.
comp iw3anx7 = 1/w3anx7.
comp iw4anx7 = 1/w4anx7.
comp iw5anx7 = 1/w5anx7.
comp iw6anx7 = 1/w6anx7.
comp iw8anx7 = 1/w8anx7.
comp iw9anx7 = 1/w9anx7.
exe.
comp iw1anx8 = 1/w1anx8.
comp iw2anx8 = 1/w2anx8.
comp iw3anx8 = 1/w3anx8.
comp iw4anx8 = 1/w4anx8.
comp iw5anx8 = 1/w5anx8.
comp iw6anx8 = 1/w6anx8.
comp iw8anx8 = 1/w8anx8.
comp iw9anx8 = 1/w9anx8.
exe.
comp iw1anx9 = 1/w1anx9.
comp iw2anx9 = 1/w2anx9.
comp iw3anx9 = 1/w3anx9.
comp iw4anx9 = 1/w4anx9.
comp iw5anx9 = 1/w5anx9.
comp iw6anx9 = 1/w6anx9.
comp iw8anx9 = 1/w8anx9.
comp iw9anx9 = 1/w9anx9.
exe.
comp iw1anx10 = 1/w1anx10.
comp iw2anx10 = 1/w2anx10.
comp iw3anx10 = 1/w3anx10.
comp iw4anx10 = 1/w4anx10.
comp iw5anx10 = 1/w5anx10.
comp iw6anx10 = 1/w6anx10.
comp iw8anx10 = 1/w8anx10.
comp iw9anx10 = 1/w9anx10.
exe.

delete variables 
w1anx1 w1anx2 w1anx3 w1anx4 w1anx5 w1anx6 w1anx7 w1anx8 w1anx9 w1anx10
w2anx1 w2anx2 w2anx3 w2anx4 w2anx5 w2anx6 w2anx7 w2anx8 w2anx9 w2anx10
w3anx1 w3anx2 w3anx3 w3anx4 w3anx5 w3anx6 w3anx7 w3anx8 w3anx9 w3anx10
w4anx1 w4anx2 w4anx3 w4anx4 w4anx5 w4anx6 w4anx7 w4anx8 w4anx9 w4anx10
w5anx1 w5anx2 w5anx3 w5anx4 w5anx5 w5anx6 w5anx7 w5anx8 w5anx9 w5anx10
w6anx1 w6anx2 w6anx3 w6anx4 w6anx5 w6anx6 w6anx7 w6anx8 w6anx9 w6anx10
w8anx1 w8anx2 w8anx3 w8anx4 w8anx5 w8anx6 w8anx7 w8anx8 w8anx9 w8anx10
w9anx1 w9anx2 w9anx3 w9anx4 w9anx5 w9anx6 w9anx7 w9anx8 w9anx9 w9anx10.

delete variables 
w1dist1 w1dist2 w1dist3 w1dist4 w1dist5 w1dist6 w1dist7 w1dist8
w2dist1 w2dist2 w2dist3 w2dist4 w2dist5 w2dist6 w2dist7 w2dist8
w3dist1 w3dist2 w3dist3 w3dist4 w3dist5 w3dist6 w3dist7 w3dist8
w4dist1 w4dist2 w4dist3 w4dist4 w4dist5 w4dist6 w4dist7 w4dist8
w5dist1 w5dist2 w5dist3 w5dist4 w5dist5 w5dist6 w5dist7 w5dist8
w6dist1 w6dist2 w6dist3 w6dist4 w6dist5 w6dist6 w6dist7 w6dist8
w8dist1 w8dist2 w8dist3 w8dist4 w8dist5 w8dist6 w8dist7 w8dist8
w9dist1 w9dist2 w9dist3 w9dist4 w9dist5 w9dist6 w9dist7 w9dist8.


recode all (sysmis=999).
exe.

formats all (F8.3).

SAVE OUTFILE='C:\Users\Ivana\Documents\Research\FIRST YEAR PROJECT\Final Files\Titems.sav'.


