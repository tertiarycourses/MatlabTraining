%Matlab Esssential Trainiing
clc;clear;

% Module 9 Fourier Transform

% t = 0:29;
% x = cos(2*pi*t/10);
% 
% N = 1024;
% f = [0:N-1]/N;
% X = abs(fft(x,N));
% 
% subplot(3,1,1)
% plot(f,X)
% title(30)
% 
% t = 0:59;
% x = cos(2*pi*t/10);
% 
% N = 1024;
% f = [0:N-1]/N;
% X = abs(fft(x,N));
% 
% subplot(3,1,2)
% plot(f,X)
% title(60)
% 
% t = 0:119;
% x = cos(2*pi*t/10);
% 
% N = 1024;
% f = [0:N-1]/N;
% X = abs(fft(x,N));
% 
% subplot(3,1,3)
% plot(f,X)
% title(120)


% t = 0:29;
% x = cos(2*pi*t/10)+cos(2*pi*t/5);
% 
% N = 1024;
% f = [0:N-1]/N;
% X = abs(fft(x,N));
% 
% plot(f,X)

% N = 64;
% f = [0:N-1]/N;
% X = abs(fft(x,N));
% 
% subplot(4,1,1)
% plot(f,X,'o-')
% title(N)
% 
% N = 128;
% f = [0:N-1]/N;
% X = abs(fft(x,N));
% 
% subplot(4,1,2)
% plot(f,X,'o-')
% title(N)
% 
% N = 256;
% f = [0:N-1]/N;
% X = abs(fft(x,N));
% 
% subplot(4,1,3)
% plot(f,X,'o-')
% title(N)
% 
% N = 1024;
% f = [0:N-1]/N;
% X = abs(fft(x,N));
% 
% subplot(4,1,4)
% plot(f,X,'o-')
% title(N)
% Change the N = 64, 128, 256, 1024, plot into 4 subplots and see the
% impact of N

%plot(t,x)

% Module 8 File I/O
% load census
% plot(cdate, pop,'o')
% hold on;
% [p,gof] = fit(cdate,pop,'spline')
% plot(p)

% data  = [1 2;3 4;5 6];
% 
% fid = fopen('test.txt','w');
% 

% Module 6 Control Structure

%Logical Indexing
% a = [2 3 -4 -2 5 6];
% sum(a(a > 0))


% a = [1 2 3 4 5 6 7];
% a(a > 3)

% for loop

% for i=1:1:10
%     if mod(i,3) ~= 0
%         disp(i*i)
%     end
% end
% while loop

% a = 1
% b = 1
% 
% while (b<100)
%     if mod(b,3) ~=0
%         disp(b);
%     end
%     temp = b;
%     b = a+b;
%     a = temp;  
% end

% i = 0
% while i<10
%     disp(i);
%     i = i+1;
% end
% if-else
% grade = input('What is your grade? ','s');
% 
% switch (grade)
%     case 'A'
%         disp('Excellent!');
%     case 'B'
%         disp('Well Done!');
%     case 'C'
%         disp('Work harder');
%     otherwise
%         disp('I do not know your grade');
% end
% if (grade == 'A') 
%     disp('Excellent!');
% elseif (grade == 'B')
%     disp('Well Done!');
% else
%     disp('Do not know your grade');
% end
% b = 4;
% 
% if (a<b)
%     fprintf('a is smaller than b\n');
% elseif (a<b)
%     fprintf('a is larger than b\n');
% else
%     fprintf('a is same as b\n');
% end

% Module 5 Plots

x = linspace(0,10,200)
y = sin(x)
plot(x,y)

%scatter(Day,MaximumTemperatureC)
% imshow('nature.jpg')

% x = linspace(-1,1,200);
% y = linspace(-2,2,300);
% [X,Y] = meshgrid(x,y);
% z = sin(X).*sin(X)+cos(Y).*cos(Y);
% %contour(x,y,z,500)
% surf(x,y,z)

% x = linspace(0,10,100);
% y = x + randn(1,100);
% scatter(x,y)

% x = 1:10;
% y = x;
% bar(x,y)

% y = randn(1,1000);
% hist(y)

% x = linspace(0,4*pi,200);
% y = sin(x);
% y2 = cos(x);
% y3 = y.*y2;
% y4 = y.*y - y2.*y2;
% 
% subplot(2,2,1)
% plot(x,y,'ro-')
% subplot(2,2,2)
% plot(x,y2,'g^-')
% subplot(2,2,3)
% plot(x,y3,'g^-')
% subplot(2,2,4)
% plot(x,y4,'g^-')
% xlabel('x')
% ylabel('y')
% title('Sine and Cosine Curves')
% legend('sine','cosine')
% axis([0,4*pi,-2,2])
% Module 4 Input/Output

% name = input('What is your name : ','s');
% fprintf('Hi %s\n',name);
% a = input('wait');

% h = input('What is the height :');
% b = input('What is the base :');
% 
% fprintf('Area of triangle  = %0.2f\n',atri(h,b))

% Module 3 Function & Script

% f4(3,10)

% a = [1 2 3 4 5];
% f3(a)

% [a,b]= sphere(5);
% disp(a)
% disp(b)
% [a,b] = f2(5);
% disp(a)
% disp(b)
% radius = 6;
% area = cir2(radius);
% fprintf('Area of circle = %0.2f\n',area)

% base = 5
% height = 8 
% area = atri(base,height);
% fprintf('Area of Triangle = %0.2f\n',area)

%Matrix

%zeros(5,5)
%ones(4,4)
%eye(3,3)
%rand(4,4)
% a = [1 1;2 2]
% mean(a(:))
% b = [3 3;4 4]
% a*b
%a'
% [a;b]
% [a b]

% a = [1 2 3;3 4 5;6 7 9];
% a
% a(1:2,2:3)
%a(end,end)

% Vector

% a = [4 5 1 6 8 9];
% b = [6 7 3 4 8 9];
% a+b
% a-b
% a.*b
% a./b
% b = a';
% disp(b)

% a = 1:2:10;
%a = linspace(1,10,20);
% a = logspace(-6,1,100); 
% disp(a);

% a = [1 2 3];
% b = [3 2 1];
% disp(a+b);

% Scalar
% fix(-3.5)
% floor(-3.5)
% ceil(3.5)
% abs(-3.5);