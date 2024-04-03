number=input('Enter a number: ');
    
result = 1; 
for i = 1:number
    result = result * i;
end

disp(['Factorial = ',num2str(result)]);