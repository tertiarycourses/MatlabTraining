function a = area2(b,h)
    if nargin == 0
        b = 2;
        h = 3;
    elseif nargin == 1
        h = 3;
    else
        a = 0.5*b*h;
    end
    a = 0.5*b*h;
end
