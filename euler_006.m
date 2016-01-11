% Find the difference between the sum of the squares of the first one 
% hundred natural numbers and the square of the sum.


sumOfSquares = 0;
sum = 0;

for index = 1:100
    sumOfSquares = sumOfSquares + index^2;
    sum = sum + index;
end
squareOfSum = sum^2;

disp (squareOfSum - sumOfSquares);


