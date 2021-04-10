clear rp, re, ilim, dif;

r_pot = 20000;
pot_step = 2^10;

r_par = 20000;

r_fix = 300;

v_lim = 0.8;

offset = 0;

len = 20;

for i = [1:len]
 
 rp(i) = r_pot * (i+offset) / pot_step ;
 re(i) = r_fix + (r_par * rp(i)) / (r_par + rp(i)) ;
 ilim(i) = v_lim * 1000 / re(i) ;
 
endfor

dif = zeros(1,len-1);

for i = [1:len-1]
 
 dif(i) = ilim(i+1) - ilim(i);
 
endfor


plot(rp,ilim,"-xb")