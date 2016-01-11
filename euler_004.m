% A palindromic number reads the same both ways. The largest 
%palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
%Find the largest palindrome made from the product of two 3-digit numbers.

found = false;
numArray = [];
index = 1;


for num1 = 999:-1:100
    for num2 = 999:-1:100
        factor = num1*num2;
        factorArray = num2str(factor);
        
        if factorArray(1) == factorArray(length(factorArray))
            if factorArray(2) == factorArray(length(factorArray)-1)
               if factorArray(3) == factorArray(length(factorArray)-2)
                 numArray(index) = factor;
                 index = index + 1;
               end 
            end  
        end   
    end
   
    
    
end

max = max(numArray);
disp(max);
