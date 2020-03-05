clc;clear;close all;
% Shivani Dhok
% Date: January 31, 2019
% Digital Image Processing
% Program for: Histogram Specification.

L = 8;
Gray_level = 0:L-1;
% Input Histogram
Ip_hist = [1 2 3 3 5 6 7 7];
% Target Histogram
Target_hist = [0 0 0 0 2 4 6 7];
% Mapping
Mapped_Levels = zeros(1,L);
for ii = 1:L
    map_to = Find_nearest_higher(Ip_hist(ii),Target_hist);
    Mapped_Levels(ii) = Gray_level(Target_hist == map_to);
end