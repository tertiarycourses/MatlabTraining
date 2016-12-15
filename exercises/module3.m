% Module 3: Function & Scripting
% Date: 9 Dec 2016
% Author: Alfred Ang

clear;clc;
%mySquare(4)

% base = input('What is the base ? ');
% height = input('What is the height ? ');
% 
% [area,perimeter] = areaoftri(base,height);
% d = ['Area of triangle is ',num2str(area)];
% disp(d)
% d = ['Perimeter of triangle is ',num2str(perimeter)];
% disp(d)

% radius = input('What is the radius ? ');
% [area,volume] = mySphere(radius);
% d = ['Area of sphere is ',num2str(area)];
% disp(d)
% d = ['Volume of sphere is ',num2str(volume)];
% disp(d)

% num = input('Enter a number : ');
% d =['Sum of Squares = ',num2str(sumofSquares(num))];
% disp(d)

low_value = input('Enter a low number : ');
high_value = input('Enter a high number : ');
d =['Sum = ',num2str(mySum(low_value,high_value))];
disp(d)