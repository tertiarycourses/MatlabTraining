% Module 6: Control Structures
% Date: 9 Dec 2016
% Author: Alfred Ang

clear;clc;

% Conditonal
% a = 4;
% b = 4;
% if (a<b)
%     disp('a is smaller than b');
% elseif(a>b)
%     disp('a is larger than b');
% else
%     disp('a is same as b');
% end

% grade = input('What is your grade ','s');
% 
% if grade == 'A'
%     disp('Excellent!')
% elseif grade == 'B'
%     disp('Well done!')
% elseif grade == 'C'
%     disp('Work harder.....')
% else
%     disp('Sorry, I am not sure about your grade')
% end

% Loop

% While loop
% a = 1;
% 
% while (a<10)
%     disp(a)
%     a = a + 1;
% end

% for loop

% for k=linspace(2,20,20)
%     disp(k)
% end

% for k=1:10
%     if (k == 5 || k == 8 || k == 7)
%         continue
%     end
%     if (k == 6)
%         break
%     end
%     disp(k*k)
% end

% Logical Indexing
% a = 1:20;
% a(mod(a,2) ~= 0)

% for i=1:length(a)
%     if mod(i,2) == 0
%         continue
%     end
%     disp(i)
% end

a = [2 3 -4 -2 5 6];
sum(a(a > 0))
