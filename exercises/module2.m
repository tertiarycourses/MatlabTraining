% Module 2: Matrices & Operators
% Date: 9 Dec 2016
% Author: Alfred Ang

clear;clc;
%format short
%format long
%format shortEng
%format longEng
%format compact

%Scalar Operations
%a = 1;
%fix(2.5)
%fix(-2.5)
%floor(2.5)
%floor(-2.5)
%ceil(2.6)
%abs(-2.6)

%Vector Operations
%a = [5,4,8,8,8,9,3,2,1];
% a(1)
% a(2)
% a(3)
% a(end)
% a(end-1)
%length(a)
%a(length(a))
%a(2:4)
%a(2:2:6)
%a(end:-1:end-2)
%a(end-2:end)
%length(a)
%a(length(a)-2:length(a))

%a = 1:10
%a = 4:3:20
%a = 19:-3:4

%a = linspace(4,20,10)
%a = linspace(4,20,20)
%a = linspace(20,4,10)

% x = linspace(-4,4,200);
% y = x.^2;
% plot(x,y,'o')

%a = [4,5,8];
%a+2
%a-2
%a*2
%a/2
%a.^2

%b = [3,6,2];

%a+b
%a*b
%a/b
%a./b

%a = logspace(-1,-6,6)
%a = logspace(-6,-1,6)

% transpose - interchange vertical to horizontal, vice versa
% a = [5,4,8,8,8,9,3,2,1];
% b = a';

% Matrix

%a = [3,4,7;5,6,9;10,6,-3]
%a(2,2)
%a(1:2,1:2)
%a([1,3],:) % select row 1 and 3, all columns
%a([1,3],[1,3]) % select row 1,3, column 1,3

% Transpose Matrix
%b = a' %change the rows to columns, vice versa

% Inverse Matrix
% b = inv(a)

%a*b
%b*a

% Converting matrix to vector
%b = a(:)

%sum(a)

%b = a(:);
%sum(b)
%sum(a(:))

%a = [1 2;3 4]
%b = [4 3;2 1];
%a+b;
%a-b
%a*b % Matrix multiplication
%a.*b % Element wise multiplication

%a.^2

% Special Functions 
%zeros(2,3);
%ones(2,3)*9;
%eye(3,3);
%eye(2,3);
%rand(3,3); %uniform distribution form 0 to 1
%randn(3,3); %normal distribution with mean=0, std=1

%Pseduo number generaiton

%rng(1)
%rng('shuffle')
%rand()

% Operator Precedence

%2*3
%(3+5)*2

%Array

%a(:,:,1) = [1,1;1,1]
%a(:,:,2) = [2,2;2,2]

