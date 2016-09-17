function [a b] = myRand4(low,high)
    a = low+ rand(3,4)*(high-low);
    b = sumofallelements(a);
end

function a = sumofallelements(M)
    v = M(:);
    a = sum(v);
end
