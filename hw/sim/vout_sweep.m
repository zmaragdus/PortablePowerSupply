rset_act = 250000;
dpot_r = 20000;
dpot_steps = 2^10;


for i = [-37e-6:1e-6:-34e-6]

for r = [1:dpot_steps]
 
 r_pot(r) = dpot_r * r / dpot_steps;
 vout(r) = (rset_act + r_pot(r)) * (i + 50e-6) + 0.4;
 
endfor

plot(r_pot,vout);

hold on;

endfor