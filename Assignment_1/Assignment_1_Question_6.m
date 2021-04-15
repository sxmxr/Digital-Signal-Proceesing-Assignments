% Name : Samarth Shah
% Roll No: AU1841145
% Lab1 (Question_6) Generate the function for signal folding. Fold the sequence x(n) ={1,-1,2,5,1,5,-1}.
clear ;
clc ;
close all ;
input_series = [1,-1,2,5,1,5,-1]; % defining input signal
range_series = [-1:5] ; % defining range
subplot (2 ,1 ,1) ;
stem ( range_series , input_series ) ;
xlabel ('Index');
ylabel ('Signal');
title ('Original Signal');
range1 = range_series;
out1 = fold(input_series) ;%using fold function to invert the graph or to take the mirror image along x axis
subplot (2 ,1 ,2) ;
stem( range1 , out1 ) ; % plotting the discrete graph
xlabel ('Index') ;
ylabel ('Signal');
title ('Folded Signal');



