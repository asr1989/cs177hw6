function beta = lastDigit(a, b)
%lastDigit(a,b) takes in two integers and returns true if they have the
%same last digit.

if(mod(a,10) == mod(b,10))
    beta = true;
else
    beta = false;
end