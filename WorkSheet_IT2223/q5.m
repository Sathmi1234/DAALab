%Q5
%%%Write a program to display the last digit of a number.
number=input('Enter a number: ');
lastDigit=mod(number,10);

disp(['Last Digit = ',num2str(lastDigit)]);