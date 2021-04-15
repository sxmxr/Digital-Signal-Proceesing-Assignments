% Name : Samarth Shah
% Roll No: AU1841145
% Lab1 (Question_13) Sample the sinusoid x = sin(2 pi f t), where f = 2 kHz, and plot the sampled signals over the
%continuous-time signal.
%- Let x1 be the signal sampled at 10 kHz.
%- Let x2 be the signal sampled at 3 kHz.
%Plot required waveforms and comment on the same by writing common MATLAB code.
clc;
close all ;
clear all ;
freq = 2000; %declaring frequency
sampling_freq1 =10000;%declaring the sampling frequency
sampling_freq2 = 3000;%declaring the sampling frequency 
time1 = freq/sampling_freq1; %calculating time=1/sampling freq.
time2 = freq/ sampling_freq2;%calculating time=1/sampling freq.
range = 0:0.1:10; %defining the range
x = sin (2* pi*time1* range );  %calculating function 1
y = sin (2* pi*time2* range );  %calculating function 2
subplot (211)
plot (range ,x) %Plotting Function 1
xlabel ('X Axis '); 
ylabel ('Y Axis ');
title ('Signal sampled at sampling freq. = 100000 ')
subplot (212)
plot (range ,y) %Plotting Function 2
xlabel ('X Axis ');
ylabel ('Y Axis ');
title ('Signal sampled at sampling freq. = 3000 ')