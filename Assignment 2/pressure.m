% Generate Pressure plots

%Load the table.

Pres = pressure{:,:};

time = Pres(:,1);
P = Pres(:,2);

plot(time,P);
title('Pressure as a function of time');
xlabel('Time (ps)');
ylabel('Pressure (bar)');