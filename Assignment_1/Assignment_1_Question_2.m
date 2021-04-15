% Name : Samarth Shah
% Roll No: AU1841145
% Lab1 (Question_2) Plot the continuous and discrete time sinusoidal wave for given amplitude, frequency,
%phase and sampling frequency.
frequency = 40; %defining frequency
sampling_freq =100; %defining sampling frequency
amplitude = 5; %defining amplitude
time = frequency / sampling_freq ; %defining time
samples = 0:0.1:10; %defining range
signal = amplitude * cos (2*pi*time* samples ); % output
subplot (2 ,1 ,1)%in order to have multiple graphs
plot ( samples , signal);
xlabel ('t');
ylabel ('Signal');
subplot (2 ,1 ,2)%in order to have multiple graphs
stem( samples , signal);
xlabel ('t');
ylabel ('Signal');

