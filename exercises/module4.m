% Module 4: Input/Output
% Date: 9 Dec 2016
% Author: Alfred Ang

clear;clc;
% name = input('What is your name :','s');
% d =['Hi ', name];
% disp(d);

a = input('Enter the first number :');
b = input('Enter the second number :');
%fprintf('The sum of %0.2f and %0.2f is %0.2f\n',a,b,a+b);

d = ['The sum of ', num2str(round(a,2)), ' and ', num2str(round(b,2)), ' is ', num2str(round(a+b,2))];
disp(d)