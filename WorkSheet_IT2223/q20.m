%%%Develop a program that prompts the user to enter a positive integer and then checks whether 
%%%it is a Harshad number or not (i.e., divisible by the sum of its digits), using for loops and 
%%%appropriate arithmetic operations
num = input('Enter a positive integer: ');
sumOfDigits = 0;
tempNum = num;
while tempNum > 0
    digit = mod(tempNum, 10);
    sumOfDigits = sumOfDigits + digit;
    tempNum = floor(tempNum / 10);
end
    
if mod(num, sumOfDigits) == 0
    disp([num2str(num) ' is a Harshad number.']);
else
    disp([num2str(num) ' is not a Harshad number.']);
end