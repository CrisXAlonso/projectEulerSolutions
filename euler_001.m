% If we list all the natural numbers below 10 that are multiples 
% of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
% Find the sum of all the multiples of 3 or 5 below 1000.

total = 0;
index = 1;

while index < 1000 
    recount = false;
    
    mod3 = mod(index, 3);
    if mod3 == 0
        total = total + index;
        recount = true;
    end
    
    if recount == false
        mod5 = mod(index, 5);
        if mod5 == 0
            total = total + index;
        end
    end
    index = index + 1;
end
disp(total);