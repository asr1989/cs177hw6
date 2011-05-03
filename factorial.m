function delta = factorial(n)
%factorial n returns the factorial of the number n.
delta = 1;
for i = 1:abs(n)
    delta = delta*i;
end
if (n < 0)
    delta = -delta;
end
end