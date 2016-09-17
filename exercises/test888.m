function [a b] = myRand5(low,high)
    a = low+ rand(3,4)*(high-low);
    b = sumofallelements2(a);
end

function a = sumofallelements2(M)
    v = M(:);
    a = sum(v);
end