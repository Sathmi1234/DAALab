%Q7
%%%Write a program to convert temperature from Fahrenheit to Celsius and Celsius to Fahrenheit
%%%Celsius to Fahrenheit: (C * 9/5) + 32 = F
%%%Fahrenheit to Celsius: (F - 32) * 5/9 = C

cTemp=input('Enter temperature in Celsius: ');
newTempf=((cTemp * 9/5) + 32);
disp(['Temperature in Fahrenheit: ',num2str(newTempf)]);

fTemp=input('Enter temperature in Fahrenheit: ');
newTempc=((fTemp - 32) * 5/9);
disp(['Temperature in Celsius: ',num2str(newTempc)]);
