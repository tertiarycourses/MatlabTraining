clc;clear;

x = linspace(-10,10,200);
y = (x-3).*(x+2);
[xData, yData] = prepareCurveData( x,y);
ft = fittype( 'poly2' );
[fitresult, gof] = fit( xData, yData, ft );
figure( 'Name', 'Poly Fit' );
h = plot( fitresult, xData, yData );
grid;

% Module 9 Applicatoins

% Linear Equqation
% M = [1,-2,1;0,2,-8;-4,5,9];
% Y = [0,8,-9]';
% X = M\Y
% Module 8: File I/O

% f = fopen('pokemon.txt','r');
% 
% a = fscanf(f,'%s')

% f = fopen('pokemon.txt','w');

% for i=1:10
%     fprintf(f,'Line %d\n',i);
% end
% Module 7 Advanced Data Types

%Cell

% a = cell(2,3);
% a{1,1} = 5;
% a{1,2}= 'hello';
% a{2,1} = pi;


%Struct
% customer1.fname='Alfred';
% customer1.lname='Ang';
% customer1.tel=96983831;
% customer1.ID=123456;
% 
% customer1
% Module 6 Control Structure

% a = 0
% b = 1
% while (b<100)
%     disp(b);
%     temp = b;
%     b = a+b;
%     a = temp;  
% end


% a = 0;
% while a<10
%     disp(a);
%     a = a +1;
% end

% for a=0:9
%     disp(a);
% end
%a = [4,3,2,-3,-2,5,-2,6];
%a>0
%sum(a(a>0))
% b = [5,2,6];
% sum(a>0)

 
% a = 4;
% b = 4;
% 
% if (a<b) 
%     disp('a is smaller than b')
% elseif(a>b)
%     disp('a is larger than b')
% else
%     disp('a is same as b')
% end
% bar(Day,DailyRainfallTotalmm)
% Module 5 Plots

% a = imread('nature.jpg');
% b = rgb2gray(a);
% imshow(b);
%Histogram

% x = randn(1000);
% histogram(x,50);

% Contour Plot
% x = linspace(0,4*pi,200);
% y = linspace(-2*pi,2*pi,200);
% %x = -5:0.1:5;
% %y = -3:0.1:3;
% [X,Y] = meshgrid(x,y);
% z = sin(X).*cos(Y);
% %z = X.^2+Y.^2;
% contour(X,Y,z,100);
% %surf(X,Y,z);

% Bar Plot
% x = 1:4;
% y = x.^2;
%bar(x,y)
% x = linspace(0,4*pi,200);
% y = sin(x);
% y2 = cos(x);
% y3 = y.*y2;
% y4 = y.*y -y2.*y2;
% subplot(2,2,1);
% myplot(x,y,'sine');
% subplot(2,2,2);
% myplot(x,y2,'cosine');
% subplot(2,2,3);
% myplot(x,y3,'sin*cos');
% subplot(2,2,4);
% myplot(x,y4,'sin^2-cos^2');
% plot(x,y2,'g^--');
% xlabel('x')
% ylabel('y')
% title('Sine and Cosine Curves')
% grid;

% Module 4 Input/Output

% name = input('Enter your name : ','s');
% fprintf('Hello %s\n',name);

% b = input('Enter the base : ');
% h = input('Enter the height : ');
% a = area2(b,h);
% fprintf('Area of triangle is %0.2f\n',a);
% r = input('Enter the radius');
% [a,v] = sphere(r);
% fprintf('Area of sphere is %0.2f and volume is %0.2f\n',a,v);

% Module 3 Function and Scripts
% r = 2;
% % % % [a,v] = sphere(r);
% % % % fprintf('Area of sphere is %0.2f and volume is %0.2f\n',a,v);
%fprintf('Volume of sphere is %0.2f\n',v);
%b = 2; h = 4;
% disp('Area of triangle is ')
% disp(area2(b,h))
%fprintf('Area of triangle is %0.2f\n',area2(b,h))
% Matrix 

%zeros(3)
%ones(3)
%eye(3)

% rng('shuffle')
% rand()
%rand(3)
%randn(3)
%diag([1,2,3])
% a = [1,2,3,4,5];
% sum(a)
% min(a)
% max(a)
% mean(a)
%a =[1,2,3;4,5,6;7,8,9]
%sum(a,2)
%min(a,[],2)
%a = [1 0;-1,1]
%b = inv(a)
%b*a
%a = [1+j,2+j;3-j,4-j]
%a' % transpose
%a =[1,2,3;4,5,6;7,8,9]
%a'
%[a;b]
%a = [1,2;3,4];
%b =[4,3;2,1];
%a/b

%a([1,3],[1,3])
% Vector
%a = [1,2,3,4];
%b = [4,3,2,1];
%a/b
%a = [4,5,6,8,10,12];
%a(1)
%sort(a,'descend')
%a(end-1)
%a(3:6)
%b = [3,2,1];
%a = 0:2:10
%a = linspace(1,10,20)
%a = logspace(-6,-1,6)
% Scalar 
%x = -3.5;
%fix(x)
%floor(x)
%ceil(x)