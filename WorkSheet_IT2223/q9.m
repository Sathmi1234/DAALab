###Q9
###An Armstrong number of three digits is an integer such
#that the sum of the cubes of its digits is equal to
#the number itself. For example:
#371 is an Armstrong number.
#Since 3^3 + 7^3 +1^3 =371
#407 is an Armstrong number.
#Since 4^3 + 0^3 +7^3 =407
number=input("Enter the number: ");
x=num2str(number);
len = length(x);
value=0;
for n=1:len
  value=value+str2num(x(n))^3;
end
if value == number
  disp([num2str(number)," is an Amstrong number"]);
else
  disp([num2str(number)," is not an Amstrong number"]);
end

