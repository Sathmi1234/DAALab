%%%Q6
%%%Write a program to check whether a number entered is a three-digit number or not.
number=input('Enter a number: ');
check = number/100;
if 1<= check && check < 10 
    disp('Number is a 3 digit number');
else
    disp('Number is not a 3 digit number');
end