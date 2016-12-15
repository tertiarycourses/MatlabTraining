% Module 8: Files Input/Output
% Date: 9 Dec 2016
% Author: Alfred Ang

clear;clc;

% fid = fopen('123.txt','w')
% 
% for i=1:10
%     fprintf(fid,'Line %d\n',i)
% end

% data  = [1 2;3 4;5 6];
% data = data';
% data = data(:);
% 
% fid = fopen('123.txt','w');
% for i=1:2:6
%     fprintf(fid,'%d \t %d\n',data(i),data(i+1));
% end

%fid = fopen('123.txt','r')
% 
% data = xlsread('daily_data.xlsx');
% Date = data(:,1);
% Close = data(:,2);
% Volume = data(:,3);
% 
% plot(Date,Close)


% a = cell(2,3);
% a{1,1} = 'hi';
% a{1,2} = 1;

a.name = 'Alfred';
a.id = 123;
