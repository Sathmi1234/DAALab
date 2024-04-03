%%%Write a program to read the name of a user and the number of
%electricity units consumed in a particular month and print
%out the electricity charges according to the given conditions:
%%%First 50 units Rs. 0.50/unit
%%%For next 100 units Rs.0.75/unit
%%%For every unit above 150 Rs.1.50/unit
%%%For instance,
%%%if electricity unit consumed is 163
%then the electricity charge will be calculated as follows:
%%%50*0.5 + 100*0.75 +13*1.5=119.5
%%%Sample output of the program is given below:
%%%Enter username: David
%%%Enter total units consumed in the month: 163
%%%Your bill amount is Rs. 119.50
name=input("Enter username: ",'s');
units=input('Enter total units consumed in the month: ');
bill=0;
if units>150
    bill=bill+75+25;
    more=units-150;
    bill=bill+(more*1.50);
    disp(['Your bill amount is Rs. ',num2str(bill)]);
elseif units>100
    bill=bill+25
    more=units-100;
    bill=bill+(more*0.75);
    disp(['Your bill amount is Rs. ',num2str(bill)]);
else
    more=units-50;
    bill=bill+(more*0.50);
    disp(['Your bill amount is Rs. ',num2str(bill)]);
end


