% Name : Samarth Shah
% Roll No: AU1841145
% Lab1 (Question_3) Generate the function for signal addition. Add two sequences x1(n) ={1,-1,2,5,1,5,-1} and
%x2(n) ={-2,-8,9,4,2,3,5}.
clear;
clc ;
close all ;
input_series1 = [1,-1,2,5,1,5,-1] ; % input series1
range_series1 = [-1:5] ; % range of series1
input_series2 = [-2,-8,9,4,2,3,5] ; % input series2
range_series2 = [0:6] ; % range series2
output = additionOfSignals ( input_series1 , range_series1 , input_series2 , range_series2 ); % calling function
min1 = min ( range_series1 ); % minimum of range of series1
min2 = min( range_series2 ); % min of range of series2
minOfmin = min ( min1 , min2 ); %min of mins
max1 = max( range_series1 ); % max of range of series1
max2 = max ( range_series2 ); %max of range of series2
maxOfmax = max ( max1 , max2 ); % max of maxs
axis = minOfmin : maxOfmax ; % axis
stem (axis , output ); % discrete
xlabel (" Final Range ") ;
ylabel (" Addition ") ;
title (" Signal Addition ") ;