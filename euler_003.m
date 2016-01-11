% The prime factors of 13195 are 5, 7, 13 and 29.
% What is the largest prime factor of the number 600851475143?

input = 600851475143;
index = input;
output = 1;

inputMod = 0;


while index > 0
    inputMod = mod(input, index);
    if inputMod == 0
        if checkIfPrime(index)
            output = index;
            break;
        end
    end
    index = index - 1;
end

disp(output);