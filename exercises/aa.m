% This is a script
% Written by Alfred
% Date: 16 Apr 2016

clc;clear;close all; format compact;

t=0:0.001:5;   
[t,x]=ode45(@f3, t, 0);

plot(t,x)
% A = [1 -2 1; 
%      0 2 -8; 
%      -4 5 9]; 
% b = [0 8 -9]';
% X = A\b  

% x = linspace(0,2*pi,100);
% y = sin(x);
% C = [x' y'];
% csvwrite('sine.dat',C)

% f1 = fopen('newfile.txt','a');
% 
% for i=1:10
%     fprintf(f1,'Hello %d\n',i);
% end

% f(1) = 1;
% f(2) = 1;
% 
% for i=3:11
%     f(i) = f(i-1)+f(i-2);
% %     if mod(f(i),3) ~= 0 
% %         disp(f(i))
% %     end
%     disp(f(i))
% end
% for k=1:10
%     
%     if k==3 continue; end
%     disp(k*k);
% end

% a = [3 5 2 6 8];
% 
% for k=a
%     disp(k);
% end

% a = 1;
% 
% while (a<10)
%     disp(a);
%     a = a + 1;
% end
% grade = input('Enter your score : ');
% 
% if grade >= 75 
%     disp('Excellent!');
% elseif grade >=50
%     disp('Good job');
% else
%     disp('Work harder');
% end
% grade = input('Enter your grade : ','s');
% 
% if grade == 'A' 
%     disp('Exellent!');
% elseif grade == 'B'
%     disp('Good job!');
% elseif grade == 'C';
%     disp('Work harder');
% else
%     disp('I dont know your grade');
% end
% a = 4;
% b = 4;
% 
% if (a<b) 
%     disp('a is smaller than b');
% elseif (a>b)
%     disp('a is larger than b');
% else
%     disp('a is same as b');
% end

% 
% r = 2;
% xc = 0;
% yc = 0;
% 
% theta = linspace(0,2*pi);
% x = r*cos(theta) + xc;
% y = r*sin(theta) + yc;
% plot(x,y)
% axis equal

% [x,y]=meshgrid(-5:0.1:5,-3:0.1:3);
% 
% g = x .* exp(-x.^2 - y.^2); 
% contour(x,y,g,50);
% 
% figure(2)
% surf(x,y,g);

% x = linspace(0,4*pi,200);
% y = sin(x);
% y2 = cos(x);
% y3 = sin(x).*cos(x);
% y4 = sin(x).^2 - cos(x).^2;
% 
% s(1) = subplot(2,2,1);
% plot(x,y,'or-')
% title(s(1), 'sin(x)');
% xlabel('x');
% ylabel('y');
% axis([0,4*pi,-2,2]);
% 
% s(2) = subplot(2,2,2);
% plot(x,y2,'^g-');
% title(s(2), 'cos(x)');
% 
% s(3) = subplot(2,2,3);
% plot(x,y3,'*b-');
% title(s(3), 'sin(x)cos(x)');
% 
% s(4) = subplot(2,2,4);
% plot(x,y4,'ms-');
% title(s(4), 'sin^2(x)-cos^2(x)');


% base = 5;
% height = 10;
% area = tri10(base,height);
% fprintf('Area = %0.2f\n',area);

% radius = input('Enter the radius = ');
% name = input('Enter your name : ' ,'s');
% [area, perimeter] = circle10(radius);
% fprintf('Hello %s, Area of circle with radius %0.2f is %0.2f\n',name, radius, area)
% fprintf('Perimeter of circle  with radius %0.2f is %0.2f\n',radius, perimeter)