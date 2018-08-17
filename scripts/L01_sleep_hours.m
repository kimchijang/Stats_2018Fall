% Note: L01_sleep_hours.mlx works only in MATLAB version R2016b and after. 
%       If you have earlier versions of MATLAB, please run this .m file. 

% sleep_hours_last_night = rand(10,1);
sleep_hours_last_night = [8, 6.5, 8, 7, 7, 7, 8, 6, 5, 8];
% sleep_average = rand(10,1);
sleep_average = [7, 6, 6, 6.5, 6, 5.5, 9, 8, 8, 6.5];

figure;
hist(sleep_hours_last_night);
ylabel('Frequency');
xlabel('Sleep hours last night');

fprintf('\nMean sleep hours last night is %2.3f, and its standard deviation is %2.3f.\n', mean(sleep_hours_last_night), std(sleep_hours_last_night));
hist(sleep_average);
ylabel('Frequency');
xlabel('Sleep hours average');

fprintf('\nMean sleep hours on average is %2.3f, and its standard deviation is %2.3f.\n', mean(sleep_average), std(sleep_average));