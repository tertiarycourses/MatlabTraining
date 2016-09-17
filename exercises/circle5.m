function [a,b] = circle5(radius)

    if nargin == 0
        radius = 3;
    end
    
    a = area(radius);
    b = circum(radius);
end

function a = area(r)
    a = pi*r*r;
end

function a = circum(r)
    a = 2*pi*r;
end

