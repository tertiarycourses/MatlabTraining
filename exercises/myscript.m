%a = input('Give me a integer = ');
%a = input('Give me a decimal number = ');
%b = input('Give me another integer = ');
%fprintf('The numbers are %0.2f and %d\n',a,b)

%{
x = -pi/2:0.1:pi/2;
y = sin(x)
plot(x,y,'r-o');
xlabel('x');
ylabel('y');
title('sine curve');

a = input('Input a number from 1 to 7 = ');
if (a == 1)
    fprintf('Today is Monday');
elseif (a == 2)
    fprintf('%d is larger than %d\n',a,b);
else
    fprintf('%d is same as %d\n',a,b);
end

%}
A =[1 2]';
B =[3 4]';
C = [A B];
csvwrite('csvlist.dat',C)