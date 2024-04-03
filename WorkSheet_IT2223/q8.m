%%%Q8
%%%Write a program that calculates the ticket price based on age with the following conditions:
%age below 12 pay a ticket price of 5, 
%age below 18 pay a ticket price of 10, 
%age below 60 pay a ticket price of 20, 
%age over 60 play a ticket price of 15.

age=input('Enter the Age: ');

if age>=60
    disp('Ticket price is 15');
elseif 18<=age && age<60
    disp('Ticket price is 20');
elseif 12<=age && age<18
    disp('Ticket price is 10');
else 
    disp('Ticket price is 5');
end
