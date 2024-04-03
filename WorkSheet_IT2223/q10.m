#Write a c++ program to find all Armstrong numbers in the
#range 100 to 999
for n=100:999
  x=num2str(n);
  len = length(x);
  value=0;
  for i=1:len
    value=value+str2num(x(i))^3;
  end
  if value == n
    disp(num2str(n));
  end
end
