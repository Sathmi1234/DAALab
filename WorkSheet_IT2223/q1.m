%%%Q1
%%%A company decided to give a bonus of 5% to an employee if his/her year of service 
%is more than 5 years. Ask the user for their salary and year of service and print the net bonus amount.

salary=input('Enter the salary: ');
service=input('Enter the year of service: ');

bonus=salary*5/100;

if service>5
    disp(['Net bonus amout is ',num2str(bonus)]);
else
    disp('Net bonus amout is 0');
end

    
