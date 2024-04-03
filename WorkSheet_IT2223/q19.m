sumOfPrimes = 0;
for num = 2:1000
	result = true;
	if num <= 1
		result = false;
		return;
	end
		
	for divisor = 2:sqrt(num)
		if rem(num, divisor) == 0
			result = false;
			break;
		end
	end
	
    if result==true
        sumOfPrimes = sumOfPrimes + num;
    end
end
disp(['Sum of the prime numbers from 1 to 1000',num2str(sumOfPrimes)]);
