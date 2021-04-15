% Name : Samarth Shah
% Roll No: AU1841145
% Lab1 (Question_10)Generate function for  unit ramp signal..
clc ;
clear all ;
close all ;
range_ = ( -8:0.02:8) ; % time range for the unit ramp signal
signal_1 = range.*(range>=0) ; % generating the unit ramp signal
subplot (3 ,1 ,1) ; % generating the 1st graph
plot (range , signal_1 );%plotting the range vs signal graph
xlabel (" Range ") ;
ylabel (" Amplitude ") ;
title (" Unit ramp at t =0") ;
signal_2 = (range -1).*((range -1)>=0) ; % generating the unit ramp for t -1
subplot (3 ,1 ,2) ; % generating the 2nd graph
plot (range , signal_2 );%plotting the range vs signal graph
xlabel (" Range ") ;
ylabel (" Amplitude ") ;
title (" Unit ramp at t =1") ;
signal_3= ( range +1).*(( range +1)>=0) ; % generating the unit ramp for t+1
subplot (3 ,1 ,3) ; % generating the 3rd graph
plot (range , signal_3 );%plotting the range vs signal graph
xlabel (" Range ") ;
ylabel (" Amplitude ") ;
title (" Unit ramp at t = -1") ;

