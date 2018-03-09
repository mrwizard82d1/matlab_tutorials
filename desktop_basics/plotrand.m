% Generate random data from a uniform distribution. Calculate the mean of
% the distribution. Plot the data and the mean.

n = 50; % generate 50 data points
r = rand(n, 1);
plot(r)

% Draw a line from (0, m) to (n, m) by plotting an array [0, n] against
% an array [m, m].
m = mean(r);
hold on
plot([0, n], [m, m])
hold off
title('Mean of Random Uniform Data')
