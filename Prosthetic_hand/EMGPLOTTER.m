% Define the data
data = [
54, 113, 60
28, 74, 60
-87, 14, 60
115, 21, 60
-9, 61, 60
-56, 29, 60
62, 48, 60
-97, 58, 60
104, 8, 60
-42, 41, 60
19, 53, 60
83, 76, 60
50, 51, 60
-115, 24, 60
-27, 7, 60
-84, 68, 60
-20, 41, 60
-113, 21, 60
11, 31, 60
-105, 60, 60
-69, 91, 60
63, 76, 60
-14, 109, 60
-100, 47, 60
107, 21, 60
67, 14, 60
89, 81, 60
-114, 60, 60
-77, 48, 60
75, 24, 60
-90, 19, 60
16, 57, 60
-32, 66, 60
-59, 120, 60
94, 109, 60
-47, 31, 60
-26, 63, 60
40, 81, 60
-112, 27, 60
];

% Create x-values (assuming they are 1, 2, 3, ...)
x = 1:size(data, 1);

% Plot the data with increased line width and no markers
plot(x, data(:,1), 'LineWidth', 1, 'Color', 'blue');
hold on; % Hold the plot for adding more lines
plot(x, data(:,2), 'LineWidth', 1, 'Color', 'red');
plot(x, data(:,3), 'LineWidth', 5, 'Color', 'green');
hold off; % Release the hold

% Add labels and legend
xlabel('Data Point');
ylabel('Values');
title('Plot of Data');
legend('Column 1', 'Column 2', 'Column 3', 'Location', 'best'); % Add the legend
