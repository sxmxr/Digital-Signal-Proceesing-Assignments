% Name : Samarth Shah
% Roll No: AU1841145
% Lab1 (Question_5) Generate the function for timing shifting. For sequences x(n) ={1,-1,2,5,1,5,-1}.
clear ;
clc ;
close all ;
input_series = [1,-1,2,5,1,5,-1]; % defining input signal
range_series = [-1:5] ; %defining range
subplot (3 ,1 ,1) ;
stem ( range_series , input_series ) ;
xlabel ('Index');
ylabel ('Signal');
title ('Original Signal');
range1 = forward(2,range_series); %signal shifted forward by a particular unit
output_1 = input_series; 
subplot (3 ,1 ,2) ;
stem( range1 , output_1 ) ; % plotting the discrete graph
xlabel ('Index') ;
ylabel ('Signal');
title ('Forward Shifted');
range2 = backward(4,range_series); % signal shifted backward by particular unit
output_2 = input_series;
subplot (3 ,1 ,3) ;
stem ( range2 , output_2 ) ; % plotting the discrete graph
xlabel ('Index') ;
ylabel ('Signal');
title ('Backward Shift');

