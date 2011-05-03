function tau = sortaSum(a, b)
% Pass two numbers and return their sum. If the sum is in the range 10 to 19
% inclusive return 20 instead of the sum.
tau = a + b;
if ((tau <=19) && (tau >=10))
    tau = 20;
end