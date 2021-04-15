% Name : Samarth Shah
% Roll No: AU1841145
% Lab1 (Question_9)Generate function for unit step signal..
clc ;
clear all ;
close all ;
range_signal = ( -8:0.02:8) ; % time range for the unit step signal
signal_1 = (range_signal>=0) ; % generating the unit step signal
subplot (3 ,1 ,1) ; % generating the 1st graph
plot (range_signal , signal_1 );%plotting the range vs step graph
xlabel (" Range ") ;
ylabel (" Amplitude ") ;
title (" Unit step at t =0") ;
signal_2 = ((range_signal -1)>=0) ; % generating the unit step for t -1
subplot (3 ,1 ,2) ; % generating the 2nd graph
plot (range_signal , signal_2 );%plotting the range vs signal graph
xlabel (" Range ") ;
ylabel (" Amplitude ") ;
title (" Unit step at t =1") ;
signal_3= (( range_signal +1)>=0) ; % generating the unit step for t+1
subplot (3 ,1 ,3) ; % generating the 3rd graph
plot (range_signal , signal_3 );%plotting the range vs signal graph
xlabel (" Range ") ;
ylabel (" Amplitude ") ;
title (" Unit step at t = -1") ;
