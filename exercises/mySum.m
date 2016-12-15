function a = mySum(a,b)
    c = myVector(a,b);
    a = sum(c);
end

function c = myVector(a,b)
    c = [a:b]+2;
end