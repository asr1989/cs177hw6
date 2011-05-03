function theta = bunnyEars(b)
% bunnyEars(b) - We have a number of bunnies and each bunny has two big floppy
% ears. We want to compute the total number of ears across all the bunnies
% recursively (without loops or multiplication).
if(b == 0) % Base step
    theta = 0;
else 
    theta = bunnyEars(b-1) + 2; % Recursive step
end
end