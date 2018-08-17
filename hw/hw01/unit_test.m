function unit_test(hw_path)

% Instruction: Please go to the directory where your code is, and type the
% following line.
%
% unit_test(pwd)

close all;

addpath(hw_path);

fprintf('\n***This only tests yhat values...\n');

%% Test 1:
x = [0.5747 0.8452 0.7386 0.5860 0.2467 0.6664 0.0835 0.6260 0.6609 0.7298]';
y = [1.0632 1.2359 0.9906 0.7572 1.0023 0.7800 0.0420 0.3087 1.0610 0.7032]';
yhat = [0.7935 1.0329 0.9386 0.8035 0.5031 0.8746 0.3586 0.8389 0.8698 0.9308]';

stats = run_regression_all(x,y);

if sum(stats.yhat - yhat)<.01
    fprintf('\nTest 1: Pass');
else
    fprintf('\nTest 1: Failed');
end

%% Test 2:
x = [0.1719    0.9389    0.4904    0.5044    0.5059    0.8704    0.7452    0.5204    0.7300    0.8294]';
y = [1.3389    3.2394    1.6353    2.4541    2.1184    3.3580    3.0324    1.6411    2.5345    2.6606]';
yhat = [1.1510    3.2412    2.0189    2.0571    2.0612    3.0545    2.7133    2.1007    2.6719    2.9428]';

stats = run_regression_all(x,y);

if sum(stats.yhat - yhat)<.01
    fprintf('\nTest 2: Pass');
else
    fprintf('\nTest 2: Failed');
end

%% Test 3:
x = [0.2010    0.1064    0.6001    0.5863    0.1159    0.2432    0.3373    0.4403    0.7737    0.9714]';
y = [2.5027    1.7014    6.6404    5.9179    2.1175    3.2479    4.1065    4.8877    8.1928   10.1570]';
yhat = [2.6947    1.7939    6.4949    6.3635    1.8843    3.0965    3.9925    4.9733    8.1479   10.0304]';

stats = run_regression_all(x,y);

if sum(stats.yhat - yhat)<.01
    fprintf('\nTest 3: Pass\n');
else
    fprintf('\nTest 3: Failed\n');
end


end