%%%Write a program that inputs a three- digits integer and displays it as an
%integer in ascending order of its individual digits.
%Sample output of the program is given below:
%Enter the 3-digit integer: 291
%129
%Enter the 3-digit integer: 551
%155
number=input("Enter a number: ")
x=num2str(number);
if length(x)==3
  value=0;
  min=max=mid=str2num(x(1));
  for i=2:3
    num=str2num(x(i))
    if min>num
      min=num
    end
    if max<num
      max=num
    end
  end
  for i=2:3
    num=str2num(x(i))
    if min<num && num<max
      mid=num
    end
  end
  value+=min*100
  value+=mid*10
  value+=max
  disp(value);
else
  disp("Invalid number");
end

