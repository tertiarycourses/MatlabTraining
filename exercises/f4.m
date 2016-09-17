function a = f4(x,y)
    b = x:y;
    a = sum2(b);
end

function a = sum2(x)
    a = sum(x.*x);
end