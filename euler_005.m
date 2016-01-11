%2520 is the smallest number that can be divided by each of the numbers 
%from 1 to 10 without any remainder.

%What is the smallest positive number that is evenly divisible by all of 
%the numbers from 1 to 20?

currentNum = 20;
notReached = true;

while notReached
    currentMod = 0;
    divisor = 1;
    while currentMod == 0 && divisor < 21
        currentMod = mod(currentNum, divisor);
        divisor = divisor + 1;
    end
    
    if divisor == 21
        notReached = false;
    end
    
    currentNum = currentNum + 1;
end
currentNum = currentNum -1;
disp(currentNum);