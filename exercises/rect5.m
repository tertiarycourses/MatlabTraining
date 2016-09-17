function [area,perimeter] = rect5(base, height)

    if nargin == 1
        height = 4
    end
    if nargin == 0
        base = 4
        height = 4
    end
        
    area = base*height;
    perimeter = 2*(base+height);
end