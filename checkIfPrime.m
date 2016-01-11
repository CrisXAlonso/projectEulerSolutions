function isPrime = checkIfPrime(num)
    % checks if num is prime
    isPrime = true;

    stopIndex = ceil(num/2);
        for n = 2:stopIndex
            numMod = mod(num,n);
            if numMod == 0
                isPrime = false;
                break;
            end
        end

end

