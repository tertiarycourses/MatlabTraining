% This is a function to compute the area and perimeter of a circle
% Written by Alfred 
% Date: 16 Apr 2016
function [a,c] = circle10(r)

    if nargin == 0
        r = 4;
    end
    a = area(r);
    c = perimeter(r);
end

function b1 = area(x)
        b1 = pi*x*x;
end

function b2 = perimeter(x)
        b2 = 2*pi*x;
end



