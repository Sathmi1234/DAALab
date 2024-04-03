number=input('Enter a number: ');

disp(['Multiplication Table for ', num2str(number)]);

for i = 1:10
    result = number * i;
    disp([num2str(number),' x ', num2str(i), ' = ', num2str(result)]);
end
