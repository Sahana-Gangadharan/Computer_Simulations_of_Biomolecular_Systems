% Generate Temperature plots

%Load the table.

Temp = temp{:,:};

time = Temp(:,1);
T = Temp(:,2);

plot(time,T);
title('Temperature as a function of time');
xlabel('Time (ps)');
ylabel('Temperature (K)');