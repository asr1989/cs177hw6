function sigma = sumDouble(a, b)
%sumDouble(a,b) takes two values and returns their sum, unless the two
%numbers are the same.  In that case, double the sum is returned.
sigma = a + b;
if(a == b)
    sigma = 2*sigma;
end

end

