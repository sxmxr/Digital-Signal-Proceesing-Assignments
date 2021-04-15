% Name : Samarth Shah
% Roll No: AU1841145
% Lab1 (Question_7) Generate the function for time multiplication. Use it for sequence x1(n) ={1,-1,2,5,1,5,-1}.
clc ;
clear all ;
close all ;

input_series = [1,-1,2,5,1,5,-1]; % defining input signal
range_series = [-1:5] ; % index
subplot (211) ;
stem ( range_series , input_series ) ; 
xlabel (" Range") ;
ylabel (" Signal") ;
title (" Original Signal ")
output_range = t_multiply ( range_series); %updated Range
subplot (212)
stem ( output_range , input_series ); %plotting the discrete plot
xlabel (" Range ") ;
ylabel ("Signal ") ;
title (" Time Multiplication Signal ")