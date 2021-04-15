% Name : Samarth Shah
% Roll No: AU1841145
% Lab1 (Question_11) Plot all the given signals and comment on their output for periodicity writing common
% MATLAB code. 
%1 x(n) = cos(0.002*pi*n)
%2 x(n) = sin(30*pi*n/105)
%3 x(n) = sin(n*5)
%4 x(n) = cos(32n*pi*/10)
%5 x(n) = 10*cos(7n+pi/6)
%6 x(n) = 2*exp j(n-pi)
clc ;
clear;
close all ;
n = -4:0.01:4; %Defining the range
signal1 = cos (0.002*pi*n); %Equation of Function 1
subplot(611);
plot (n,signal1 );%Plotting Signal 1
ylabel ('Signal_1 ');
title ("1 ");
signal2 = sin (30*n*pi/105); %Equation of Function 2
subplot (612);
plot (n,signal2 );%Plotting Signal 2
ylabel ('Signal_2 ');
title ("2 ");
signal3 = sin(5*n); %Equation of Function 3
subplot (613);
plot (n,signal3 );%Plotting Signal 3
ylabel ('Signal_3 ');
title ("3 ");
signal4 = cos(32*pi*n/10) ;%Equation of Function 4
subplot (614);
plot (n,signal4 );%Plotting Signal 4
ylabel ('Signal_4 ');
title ("4 ");
signal5 = 10*cos((7*n)+(pi/6) ); %Equation of Function 5
subplot (615);
plot (n,signal5 );%Plotting Signal 5
ylabel ('Signal_5 ');
title ("5 ");
signal6 = 2*exp(1i.*(n-pi)); %Equation of Function 6
subplot (616);
plot (n,signal6 );%Plotting Signal 6
xlabel ('Range ');
ylabel ('Signal_6 ');
title ("6 ");
%Periodicity 
% Answer of 1st Graph: Period 1000
% Answer of 2nd Graph: 7
% Answer of 3rd Graph: Period 2*pi/5
% Answer of 4th Graph: Period 5/8
% Answer of th Graph: Period 5/8
% Answer of 4th Graph: Period 2*pi