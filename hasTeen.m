function teen = hasTeen(a, b, c)
%hasTeen(a,b,b) determines if a, b, or c is a teen number
%   A number is considered teen if it is in the range of 13 to 19
%   inclusive.  Given a, b, c, we return true if one or more of them are
%   teen.

if(a > 12 && a < 20)
    teen = true;
elseif(b > 12 && b < 20)
    teen = true;
elseif(c > 12 && c < 20)
    teen = true;
else
    teen = false;
end

end

