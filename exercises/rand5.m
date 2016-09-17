function [a,b] = rand5(low,high)
    a = low+rand(4,3)*(high-low);
    b = sumall(a);
end

function s = sumall(M)
    s = sum(M(:));
end