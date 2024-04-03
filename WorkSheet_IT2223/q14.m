function fibonacci_numbers()
    
    fib = [0, 1];

    for i = 3:10
        fib(i) = fib(i-1) + fib(i-2);
    end

    disp('First 10 Fibonacci numbers:');
    disp(fib);
end
