% Generate Potential energy plots

%Load the table.

pe = pote{:,:};

time = pe(:,1);
energy = pe(:,2);

plot(time,energy,'*');
title('Potential energy as a function of time');
xlabel('Time (ps)');
ylabel('Potential energy (kJ/mol)');