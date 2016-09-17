function [a b] = myRand3(low,high)
  a = low+ rand(3,4)*(high-low);
  v = a(:);
  b = sum(v);
end
