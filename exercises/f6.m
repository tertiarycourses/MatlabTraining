function a = f6(x,y)
    if nargin == 0
        x = 1;
        y = 1;
    elseif nargin == 1
        y = 1;
    else
        a = x*x+y*y;
    end
    
    a = x*x+y*y;
end
