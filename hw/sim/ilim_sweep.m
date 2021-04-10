clear all;

r_pot = 20000;
pot_step = 2^10;

v_lim = 0.8;

offset = 10;

for i = [1:200]
 
 r(i) = r_pot * (i+offset) / pot_step;
 ilim(i) = v_lim * 1000 / r(i);
 
endfor

plot(r,ilim,"-xb")