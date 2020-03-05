function [map_to] = Find_nearest_higher(n,X)
% The function finds the next higher number of the 'n' in matrix 'X'
% Author: Shivani Dhok
% Date: January 31, 2020
map_to = 0;
ii = 1;
X = sort(X);
while(n > X(ii))
    ii = ii+1;
end
map_to = X(ii);

