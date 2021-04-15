% Name : Samarth Shah
% Roll No: AU1841145
% Lab1 (Question_1) Generate deterministic continuous time signal having equation
% x(t)= 3t /(4+ t2) and discrete time signal having equation x(n)= 3n /(4+ n2).
% Use subplot command to display both figures .
subplot(2,1,1); %in order to have multiple graphs
x_axis_1=linspace(-5,5);
y_axis_1= 3*x_axis_1./(4+power(x_axis_1,2));
plot(x_axis_1,y_axis_1); %plotting the first function
xlabel ('x-axis-1');
ylabel ('y-axis-1');
subplot(2,1,2); %in order to have multiple graphs
x_axis_2=linspace(-5,5);%defining the range of the function
y_axis_2= 3*x_axis_2./(4+power(x_axis_2,2));
stem(x_axis_2,y_axis_2);%plotting discrete function using stem
xlabel ('x-axis-2');
ylabel ('y-axis-2');
