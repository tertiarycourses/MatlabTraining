function a = sumofSquares(i)
    c = myVector(i);
    a = sum(c);
end

function s = myVector(i)
    s = [1:i].^2;
end