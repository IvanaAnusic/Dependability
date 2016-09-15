GET  FILE='C:\Users\Ivana\Documents\Research\FIRST YEAR PROJECT\Final Files\Titems.sav'.

recode all (999=sysmis).
exe.

recode 
w1dep3, w1dep4, w1dep5, w1dep6, w1dep7, w1dep8
w2dep3, w2dep4, w2dep5, w2dep6, w2dep7, w2dep8
w3dep3, w3dep4, w3dep5, w3dep6, w3dep7, w3dep8
w4dep3, w4dep4, w4dep5, w4dep6, w4dep7, w4dep8
w5dep3, w5dep4, w5dep5, w5dep6, w5dep7, w5dep8
w6dep3, w6dep4, w6dep5, w6dep6, w6dep7, w6dep8
w8dep3, w8dep4, w8dep5, w8dep6, w8dep7, w8dep8
w9dep3, w9dep4, w9dep5, w9dep6, w9dep7, w9dep8
(1=5)(2=4)(3=3)(4=2)(5=1).
exe.

comp p1dist1 = (lw1dist1+lw1dist8+lw1dist3)/3.
comp p1dist2 = (lw1dist6+lw1dist5+lw1dist2)/3.
comp p1dist3 = (lw1dist7+lw1dist4)/2.
comp p2dist1 = (lw2dist1+lw2dist8+lw2dist3)/3.
comp p2dist2 = (lw2dist6+lw2dist5+lw2dist2)/3.
comp p2dist3 = (lw2dist7+lw2dist4)/2.
comp p3dist1 = (lw3dist1+lw3dist8+lw3dist3)/3.
comp p3dist2 = (lw3dist6+lw3dist5+lw3dist2)/3.
comp p3dist3 = (lw3dist7+lw3dist4)/2.
comp p4dist1 = (lw4dist1+lw4dist8+lw4dist3)/3.
comp p4dist2 = (lw4dist6+lw4dist5+lw4dist2)/3.
comp p4dist3 = (lw4dist7+lw4dist4)/2.
comp p5dist1 = (lw5dist1+lw5dist8+lw5dist3)/3.
comp p5dist2 = (lw5dist6+lw5dist5+lw5dist2)/3.
comp p5dist3 = (lw5dist7+lw5dist4)/2.
comp p6dist1 = (lw6dist1+lw6dist8+lw6dist3)/3.
comp p6dist2 = (lw6dist6+lw6dist5+lw6dist2)/3.
comp p6dist3 = (lw6dist7+lw6dist4)/2.
comp p8dist1 = (lw8dist1+lw8dist8+lw8dist3)/3.
comp p8dist2 = (lw8dist6+lw8dist5+lw8dist2)/3.
comp p8dist3 = (lw8dist7+lw8dist4)/2.
comp p9dist1 = (lw9dist1+lw9dist8+lw9dist3)/3.
comp p9dist2 = (lw9dist6+lw9dist5+lw9dist2)/3.
comp p9dist3 = (lw9dist7+lw9dist4)/2.

comp p1dep1 = (w1dep5+w1dep7+w1dep6)/3.
comp p1dep2 = (w1dep1+w1dep3+w1dep8)/3.
comp p1dep3 = (w1dep2+w1dep4)/2.
comp p2dep1 = (w2dep5+w2dep7+w2dep6)/3.
comp p2dep2 = (w2dep1+w2dep3+w2dep8)/3.
comp p2dep3 = (w2dep2+w2dep4)/2.
comp p3dep1 = (w3dep5+w3dep7+w3dep6)/3.
comp p3dep2 = (w3dep1+w3dep3+w3dep8)/3.
comp p3dep3 = (w3dep2+w3dep4)/2.
comp p4dep1 = (w4dep5+w4dep7+w4dep6)/3.
comp p4dep2 = (w4dep1+w4dep3+w4dep8)/3.
comp p4dep3 = (w4dep2+w4dep4)/2.
comp p5dep1 = (w5dep5+w5dep7+w5dep6)/3.
comp p5dep2 = (w5dep1+w5dep3+w5dep8)/3.
comp p5dep3 = (w5dep2+w5dep4)/2.
comp p6dep1 = (w6dep5+w6dep7+w6dep6)/3.
comp p6dep2 = (w6dep1+w6dep3+w6dep8)/3.
comp p6dep3 = (w6dep2+w6dep4)/2.
comp p8dep1 = (w8dep5+w8dep7+w8dep6)/3.
comp p8dep2 = (w8dep1+w8dep3+w8dep8)/3.
comp p8dep3 = (w8dep2+w8dep4)/2.
comp p9dep1 = (w9dep5+w9dep7+w9dep6)/3.
comp p9dep2 = (w9dep1+w9dep3+w9dep8)/3.
comp p9dep3 = (w9dep2+w9dep4)/2.

comp p1anx1 = (iw1anx9+iw1anx10+iw1anx6+iw1anx7)/4.
comp p1anx2 = (iw1anx5+iw1anx3+iw1anx2)/3.
comp p1anx3 = (iw1anx1+iw1anx8+iw1anx4)/3.
comp p2anx1 = (iw2anx9+iw2anx10+iw2anx6+iw2anx7)/4.
comp p2anx2 = (iw2anx5+iw2anx3+iw2anx2)/3.
comp p2anx3 = (iw2anx1+iw2anx8+iw2anx4)/3.
comp p3anx1 = (iw3anx9+iw3anx10+iw3anx6+iw3anx7)/4.
comp p3anx2 = (iw3anx5+iw3anx3+iw3anx2)/3.
comp p3anx3 = (iw3anx1+iw3anx8+iw3anx4)/3.
comp p4anx1 = (iw4anx9+iw4anx10+iw4anx6+iw4anx7)/4.
comp p4anx2 = (iw4anx5+iw4anx3+iw4anx2)/3.
comp p4anx3 = (iw4anx1+iw4anx8+iw4anx4)/3.
comp p5anx1 = (iw5anx9+iw5anx10+iw5anx6+iw5anx7)/4.
comp p5anx2 = (iw5anx5+iw5anx3+iw5anx2)/3.
comp p5anx3 = (iw5anx1+iw5anx8+iw5anx4)/3.
comp p6anx1 = (iw6anx9+iw6anx10+iw6anx6+iw6anx7)/4.
comp p6anx2 = (iw6anx5+iw6anx3+iw6anx2)/3.
comp p6anx3 = (iw6anx1+iw6anx8+iw6anx4)/3.
comp p8anx1 = (iw8anx9+iw8anx10+iw8anx6+iw8anx7)/4.
comp p8anx2 = (iw8anx5+iw8anx3+iw8anx2)/3.
comp p8anx3 = (iw8anx1+iw8anx8+iw8anx4)/3.
comp p9anx1 = (iw9anx9+iw9anx10+iw9anx6+iw9anx7)/4.
comp p9anx2 = (iw9anx5+iw9anx3+iw9anx2)/3.
comp p9anx3 = (iw9anx1+iw9anx8+iw9anx4)/3.

EXECUTE .

delete variables 
w1dep1 to w9dep8
lw1dist1 to lw9dist8
iw1anx1 to iw9anx10.
exe.

recode all (sysmis=999).
exe.

formats all (F8.3).

SAVE OUTFILE='C:\Users\Ivana\Documents\Research\FIRST YEAR PROJECT\Final Files\Titemparcels.sav'.


