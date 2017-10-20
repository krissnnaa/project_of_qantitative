% other_function(@function_name) to handle function as a input to other
% function

h=0.1;
order=2;
x=[1; 2];
gradient=gradient_calculation(f,x,order,h);
disp(gradient);
