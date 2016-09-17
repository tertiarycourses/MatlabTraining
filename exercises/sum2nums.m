function [sum,multi] = sum2nums(a,b)
sum = a + b;
multi= a*b;
end

function g = rand99(n,m)
  g = fix(1+ rand(n,m)*9);
end