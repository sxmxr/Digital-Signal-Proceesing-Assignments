% Name : Samarth Shah
% Roll No: AU1841145
% Lab1 (Question_8) Generate function for unit sample signal.
clc ;
clear all ;
close all ;
range_signal = ( -5:0.01:5) ; % time range for the unit sample signal
signal_1 = (range_signal ==0) ; % generating the unit sample signal
subplot (3 ,1 ,1) ; % generating the 1st graph
plot (range_signal , signal_1 );%plotting the range vs signal graph
xlabel (" Range ") ;
ylabel (" Amplitude ") ;
title (" Unit Sample at t =0") ;
signal_2 = ((range_signal -1) ==0) ; % generating the unit sample for t -1
subplot (3 ,1 ,2) ; % generating the 2nd graph
plot (range_signal , signal_2 );%plotting the range vs signal graph
xlabel (" Range ") ;
ylabel (" Amplitude ") ;
title (" Unit Sample at t =1") ;
signal_3= (( range_signal +1) ==0) ; % generating the unit sample for t+1
subplot (3 ,1 ,3) ; % generating the 3rd graph
plot (range_signal , signal_3 );%plotting the range vs signal graph
xlabel (" Range ") ;
ylabel (" Amplitude ") ;
title (" Unit Sample at t = -1") ;
