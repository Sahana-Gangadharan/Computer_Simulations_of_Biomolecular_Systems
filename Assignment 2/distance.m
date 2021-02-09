% Generate Distance plots

%Load the table.

dist = distNC{:,:};

time = dist(:,1);
D = dist(:,2);

plot(time,D);
title('Distance as a function of time');
xlabel('Time (ps)');
ylabel('Distance (nm)');