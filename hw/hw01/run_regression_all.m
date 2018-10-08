function stats = run_regression_all(x, y)

% a function to run regression analysis for two variables and draw scatter
% and residual plots
% 
% :Usage:
% ::
% 
%     stats = run_regression_all(x, y)
%
% :Inputs:
%
%   **x:**
%        a vector, independent variable
%
%   **y:**
%        a vector, dependent variable
%
% :Outputs:
%
%   **stats:**
%        stats.x          x values
%        stats.y          y values
%        stats.b1         regression coefficient
%        stats.b0         intercept
%        stats.R2         R-squared of the model
%        stats.yhat       predicted y based on the model and x
%        stats.residuals  residuals (a vector)
%
% :Examples:
%  x = rand(100,1);
%  y = x*1.3 + rand(100,1);
%  stats = run_regression_all(x, y);


%% draw scatterplot of x and y: subplot(1,2,1)

figure;
subplot(1,2,1);
% ------------------- complete this part ---------------------


% ------------------------------------------------------------
xlabel('x');
ylabel('y');

stats.x = x;
stats.y = y;

%% calculate b1 and b0 and R2

% ------------------- complete this part ---------------------
stats.b1 = ;
stats.b0 = ;
stats.R2 = ;
% ------------------------------------------------------------

%% draw a regression line on the figure above

hold on; 
x_line = get(gca, 'xlim');
% ------------------- complete this part ---------------------
y_line = ;
% ------------------------------------------------------------
line(x_line, y_line);

%% draw a residual plot: subplot(1,2,2)

subplot(1,2,2);
% ------------------- complete this part ---------------------
stats.yhat = ;
stats.residuals = ;
scatter(,);
% ------------------------------------------------------------

xlabel('x');
ylabel('residuals');

end