% Name : Samarth Shah
% Roll No: AU1841145
% Lab1 (Question_12) Plot all the given signals and comment on their output for periodicity writing common
% MATLAB code.
%1 x(n) = 3cos(pi*n/6)+ 5cos(3*pi*n/4)
%2 x(n) = cos(n/7)*cos(n*pi/7)
%3 x(n) = cos(n*pi/6)*cos(n*pi/9)
%4 x(n) = 2*cos(n*pi/4)-sin(n*pi/6)+3*cos((n*pi/8)+pi/3)
clc ;
clear;
close all ;
n = -4:0.01:4; %Defining the range
signal1 = 3*cos ((1/6)*pi*n) + 5*cos ((3/4)*pi*n); %Equation of Function 1
subplot(411);
plot (n,signal1 );%Plotting Signal 1
title ("Signal-1");
signal2 = cos((1/7)*pi*n).*cos ((1/7)*pi*n); %Equation of Function 2
subplot (412);
plot (n,signal2 ); %Plotting Signal 2
title ("Signal-2");
signal3 = cos((1/6)*pi*n).*cos ((1/9)*pi*n); %Equation of Function 3
subplot (413);
plot (n,signal3 ); %Plotting Signal 3
title ("Signal-3");
signal4 = 2*cos((1/4)*pi*n)-sin((1/6)*pi*n)+ 3*cos((1/8)*pi*n + (1/3)*pi);%Equation of Function 4
subplot (414);
plot (n,signal4 );
title ("Signal-4"); %Plotting Signal 4

%Periodicity 
% Answer of 1st Graph: Period 24
% Answer of 2nd Graph: Aperiodic
% Answer of 3rd Graph: Period 36
% Answer of 4th Graph: Period 48
