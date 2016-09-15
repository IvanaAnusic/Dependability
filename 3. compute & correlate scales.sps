GET  FILE='C:\Users\Ivana\Documents\Research\FIRST YEAR PROJECT\Final Files\POTorganized.sav'.

frequ w1a1.

recode all (9999=sysmis).
exe.

recode 
w1n2 w1n4 w1e2 w1e4 w1o1 w1a2 w1a4 w1c2 w1c4
w2n2 w2n4 w2e2 w2e4 w2o1 w2a2 w2a4 w2c2 w2c4
w3n2 w3n4 w3e2 w3e4 w3o1 w3a2 w3a4 w3c2 w3c4
w4n2 w4n4 w4e2 w4e4 w4o1 w4a2 w4a4 w4c2 w4c4
w5n2 w5n4 w5e2 w5e4 w5o1 w5a2 w5a4 w5c2 w5c4
w6n2 w6n4 w6e2 w6e4 w6o1 w6a2 w6a4 w6c2 w6c4
w8n2 w8n4 w8e2 w8e4 w8o1 w8a2 w8a4 w8c2 w8c4
w9n2 w9n4 w9e2 w9e4 w9o1 w9a2 w9a4 w9c2 w9c4
(1=5) (2=4) (3=3) (4=2) (5=1).
exe.

recode 
w1dep3 w1dep4 w1dep5 w1dep6 w1dep7 w1dep8
w2dep3 w2dep4 w2dep5 w2dep6 w2dep7 w2dep8
w3dep3 w3dep4 w3dep5 w3dep6 w3dep7 w3dep8
w4dep3 w4dep4 w4dep5 w4dep6 w4dep7 w4dep8
w5dep3 w5dep4 w5dep5 w5dep6 w5dep7 w5dep8
w6dep3 w6dep4 w6dep5 w6dep6 w6dep7 w6dep8
w8dep3 w8dep4 w8dep5 w8dep6 w8dep7 w8dep8
w9dep3 w9dep4 w9dep5 w9dep6 w9dep7 w9dep8
(1=5)(2=4)(3=3)(4=2)(5=1).
exe.

comp w1n = means(w1n1, w1n2, w1n3, w1n4).
comp w2n = means(w2n1, w2n2, w2n3, w2n4).
comp w3n = means(w3n1, w3n2, w3n3, w3n4).
comp w4n = means(w4n1, w4n2, w4n3, w4n4).
comp w5n = means(w5n1, w5n2, w5n3, w5n4).
comp w6n = means(w6n1, w6n2, w6n3, w6n4).
comp w8n = means(w8n1, w8n2, w8n3, w8n4).
comp w9n = means(w9n1, w9n2, w9n3, w9n4).

comp w1e = means(w1e1, w1e2, w1e3, w1e4).
comp w2e = means(w2e1, w2e2, w2e3, w2e4).
comp w3e = means(w3e1, w3e2, w3e3, w3e4).
comp w4e = means(w4e1, w4e2, w4e3, w4e4).
comp w5e = means(w5e1, w5e2, w5e3, w5e4).
comp w6e = means(w6e1, w6e2, w6e3, w6e4).
comp w8e = means(w8e1, w8e2, w8e3, w8e4).
comp w9e = means(w9e1, w9e2, w9e3, w9e4).

comp w1o = means(w1o1, w1o2, w1o3, w1o4).
comp w2o = means(w2o1, w2o2, w2o3, w2o4).
comp w3o = means(w3o1, w3o2, w3o3, w3o4).
comp w4o = means(w4o1, w4o2, w4o3, w4o4).
comp w5o = means(w5o1, w5o2, w5o3, w5o4).
comp w6o = means(w6o1, w6o2, w6o3, w6o4).
comp w8o = means(w8o1, w8o2, w8o3, w8o4).
comp w9o = means(w9o1, w9o2, w9o3, w9o4).

comp w1a = means(w1a1, w1a2, w1a3, w1a4).
comp w2a = means(w2a1, w2a2, w2a3, w2a4).
comp w3a = means(w3a1, w3a2, w3a3, w3a4).
comp w4a = means(w4a1, w4a2, w4a3, w4a4).
comp w5a = means(w5a1, w5a2, w5a3, w5a4).
comp w6a = means(w6a1, w6a2, w6a3, w6a4).
comp w8a = means(w8a1, w8a2, w8a3, w8a4).
comp w9a = means(w9a1, w9a2, w9a3, w9a4).

comp w1c = means(w1c1, w1c2, w1c3, w1c4).
comp w2c = means(w2c1, w2c2, w2c3, w2c4).
comp w3c = means(w3c1, w3c2, w3c3, w3c4).
comp w4c = means(w4c1, w4c2, w4c3, w4c4).
comp w5c = means(w5c1, w5c2, w5c3, w5c4).
comp w6c = means(w6c1, w6c2, w6c3, w6c4).
comp w8c = means(w8c1, w8c2, w8c3, w8c4).
comp w9c = means(w9c1, w9c2, w9c3, w9c4).


comp w1ls = means(w1ls1, w1ls2, w1ls3).
comp w2ls = means(w2ls1, w2ls2, w2ls3).
comp w3ls = means(w3ls1, w3ls2, w3ls3).
comp w4ls = means(w4ls1, w4ls2, w4ls3).
comp w5ls = means(w5ls1, w5ls2, w5ls3).
comp w6ls = means(w6ls1, w6ls2, w6ls3).
comp w8ls = means(w8ls1, w8ls2, w8ls3).
comp w9ls = means(w9ls1, w9ls2, w9ls3).

comp w1dist = means(w1dist1, w1dist2, w1dist3, w1dist4, w1dist5, w1dist6, w1dist7, w1dist8).
comp w2dist = means(w2dist1, w2dist2, w2dist3, w2dist4, w2dist5, w2dist6, w2dist7, w2dist8).
comp w3dist = means(w3dist1, w3dist2, w3dist3, w3dist4, w3dist5, w3dist6, w3dist7, w3dist8).
comp w4dist = means(w4dist1, w4dist2, w4dist3, w4dist4, w4dist5, w4dist6, w4dist7, w4dist8).
comp w5dist = means(w5dist1, w5dist2, w5dist3, w5dist4, w5dist5, w5dist6, w5dist7, w5dist8).
comp w6dist = means(w6dist1, w6dist2, w6dist3, w6dist4, w6dist5, w6dist6, w6dist7, w6dist8).
comp w8dist = means(w8dist1, w8dist2, w8dist3, w8dist4, w8dist5, w8dist6, w8dist7, w8dist8).
comp w9dist = means(w9dist1, w9dist2, w9dist3, w9dist4, w9dist5, w9dist6, w9dist7, w9dist8).

comp w1dep = means(w1dep1, w1dep2, w1dep3, w1dep4, w1dep5, w1dep6, w1dep7, w1dep8).
comp w2dep = means(w2dep1, w2dep2, w2dep3, w2dep4, w2dep5, w2dep6, w2dep7, w2dep8).
comp w3dep = means(w3dep1, w3dep2, w3dep3, w3dep4, w3dep5, w3dep6, w3dep7, w3dep8).
comp w4dep = means(w4dep1, w4dep2, w4dep3, w4dep4, w4dep5, w4dep6, w4dep7, w4dep8).
comp w5dep = means(w5dep1, w5dep2, w5dep3, w5dep4, w5dep5, w5dep6, w5dep7, w5dep8).
comp w6dep = means(w6dep1, w6dep2, w6dep3, w6dep4, w6dep5, w6dep6, w6dep7, w6dep8).
comp w8dep = means(w8dep1, w8dep2, w8dep3, w8dep4, w8dep5, w8dep6, w8dep7, w8dep8).
comp w9dep = means(w9dep1, w9dep2, w9dep3, w9dep4, w9dep5, w9dep6, w9dep7, w9dep8).

comp w1anx = means(w1anx1, w1anx2, w1anx3, w1anx4, w1anx5, w1anx6, w1anx7, w1anx8, w1anx9, w1anx10).
comp w2anx = means(w2anx1, w2anx2, w2anx3, w2anx4, w2anx5, w2anx6, w2anx7, w2anx8, w2anx9, w2anx10).
comp w3anx = means(w3anx1, w3anx2, w3anx3, w3anx4, w3anx5, w3anx6, w3anx7, w3anx8, w3anx9, w3anx10).
comp w4anx = means(w4anx1, w4anx2, w4anx3, w4anx4, w4anx5, w4anx6, w4anx7, w4anx8, w4anx9, w4anx10).
comp w5anx = means(w5anx1, w5anx2, w5anx3, w5anx4, w5anx5, w5anx6, w5anx7, w5anx8, w5anx9, w5anx10).
comp w6anx = means(w6anx1, w6anx2, w6anx3, w6anx4, w6anx5, w6anx6, w6anx7, w6anx8, w6anx9, w6anx10).
comp w8anx = means(w8anx1, w8anx2, w8anx3, w8anx4, w8anx5, w8anx6, w8anx7, w8anx8, w8anx9, w8anx10).
comp w9anx = means(w9anx1, w9anx2, w9anx3, w9anx4, w9anx5, w9anx6, w9anx7, w9anx8, w9anx9, w9anx10).
exe.

delete variables w1a1 to w9o4.


save outfile = 'C:\Users\Ivana\Documents\Research\FIRST YEAR PROJECT\Final Files\scales.sav'.


* compute correlations.
corr w1n to w9n.
corr w1e to w9e.
corr w1o to w9o.
corr w1a to w9a.
corr w1c to w9c.
corr w1ls to w9ls.
corr w1dist to w9dist.
corr w1dep to w9dep.
corr w1anx to w9anx.

means w1n to w9anx /cells=mean stdev.
