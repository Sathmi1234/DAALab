%%%Write a program to find the factorial of a given number using a for loop.
number=input('Enter a number: ');
    
result = 1; 
for i = 1:number
    result = result * i;
end

disp(['Factorial = ',num2str(result)]);