function [meanvalue] = my_meanvalue(a, rows, cols)
%MY_MEANVALUE Calculates the mean value of all elements in matrix 'a'
%   Inputs:
%       a    - Input matrix (numeric)
%       rows - Number of rows in 'a'
%       cols - Number of columns in 'a'
%   Output:
%       meanvalue - The mean (average) value of all elements in 'a'

n = rows * cols;         % Total number of elements in matrix
a = double(a);           % Convert to double for accurate calculations

s = 0;                   % Initialize sum of all elements
for i = 1:rows
    for j = 1:cols
        s = s + a(i,j);  % Accumulate sum of elements
    end
end

meanvalue = s / n;       % Calculate mean value
disp(['Mean value: ', num2str(meanvalue)]);  % Display mean value
end
