function a = f(x,y)

    if nargin == 0
        x = 1;
        y = 1;
    else nargin == 1
        y = 1;
    end
    
    a = x*x+y*y;
end
