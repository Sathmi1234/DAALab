%Write a program to calculate the sum of all numbers from 1 to 100 using a for loop.
sum=0;
for n=1:100
  sum+=n;
end
disp(["Sum = ", num2str(sum)]);
