function trouble = parrot_trouble(talking, hour)
%parrot_trouble(hour) determines if we are in trouble because the parrot is
%talking and it is not an appropriate time.
%   hour is the current hour time in the range of 0 to 23. We are in
%   trouble if the parrot is talking and the hour is before 7:00 or after
%   20. Returns true if we are in trouble.

if((hour < 7 || hour > 20) && talking == true)
    trouble = true;
elseif(hour < 0 || hour > 23)
    fprintf('ERROR: hour must be between 0 and 23')
else
    trouble = false;
end

end