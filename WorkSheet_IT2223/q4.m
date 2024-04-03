%Q4
%%%Write a program to calculate the electricity bill according to the following criteria. 
%(Take the number of units from the user)

%%Unit                  Price 
%%First 100 units       no charge 
%%Next 100 units        Rs 5 per unit 
%%After 200 units       Rs 10 per unit 
%(For example, if input unit is 350 then total bill amount is Rs 2000)

units=input('Enter the number of units: ');
bill=0;
if units>200
    bill=bill+500;
    more=units-200;
    bill=bill+(more*10);
    disp(['Bill = ',num2str(bill)]);
elseif units>100
    more=units-100;
    bill=bill+(more*10);
    disp(['Bill = ',num2str(bill)]);
else
    disp('No charge!');
end

    
    
