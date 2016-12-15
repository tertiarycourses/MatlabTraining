% Module 5: Plots
% Date: 9 Dec 2016
% Author: Alfred Ang

%clear;clc;

%x = -10:10;
%y = x.^2;
% x = linspace(-10,10,200);
% y = sin(x);
% y2 = cos(x);
% plot(x,y,'-og',x,y2,'-^k');
% xlabel('x');
% ylabel('y');
% title('Simple Curves');
% grid;
% legend('sin(x)','cos(x)')

% x = linspace(-10,10,200);
% y = sin(x);
% y2 = cos(x);
% subplot(2,1,1);
% plot(x,y,'-og');
% subplot(2,1,2)
% plot(x,y2,'-^k');
% xlabel('x');
% ylabel('y');
% title('Simple Curves');
% grid;

% x = linspace(-10,10,200);
% y = sin(x);
% y2 = cos(x);
% y3 = sin(x).*cos(x);
% y4 = sin(x).^2-cos(x).^2;
% 
% subplot(2,2,1);
% plot(x,y,'-or');
% subplot(2,2,2)
% plot(x,y2,'-og');
% subplot(2,2,3);
% plot(x,y3,'-ob');
% subplot(2,2,4)
% plot(x,y4,'-om');

%barplot
% x=1:10;
% y=2:2:20;
% bar(x,y);

% Contour plot
% x = -5:0.1:5;
% y = -3:0.1:3;
% 
% [X,Y] = meshgrid(x,y);
% 
% z = sin(X).^2 + cos(Y).^2;
% contour(X,Y,z,100);

% 3D plot
%surf(X,Y,z)

%Historgram
% a = randn(1000);
% histogram(a)

%a = imshow('nature.jpg');

%plot(Date,Close,'o')
%plot3(Date,Volume,Close)




