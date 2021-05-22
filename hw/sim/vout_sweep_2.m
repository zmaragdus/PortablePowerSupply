rset = 25000;

for idx = [1:127]

  i(idx) = idx*1e-6 - 64e-6;
  vout(idx) = rset * (i(idx) + 50e-6) + 0.4;
 

endfor