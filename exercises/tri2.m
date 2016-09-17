function a = tri2(b,h)

    if nargin == 0
        b = 1;
        h = 1;
    elseif nargin == 1
        h = 1;
    else
        a = 0.5*b*h;
    end
    a = 0.5*b*h;
end