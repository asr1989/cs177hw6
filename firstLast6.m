function gamma = firstLast6(nums)
%firstLast6 receives an array of integers, if the first or last element of
%the array is 6, returns true. Otherwise, returns false.

if (nums(1) == 6 || nums(end) ==6)
    gamma = true;
else
    gamma = false;
end

