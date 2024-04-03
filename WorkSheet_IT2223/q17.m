%%%Develop a program that prompts the user to enter a string and then counts the number of 
%%%vowels and consonants in that string using for loops and appropriate conditions.
str = input('Enter a string: ', 's');
str = lower(str);
vowelCount = 0;
consonantCount = 0;
    
vowels = 'aeiou';
    
for i = 1:length(str)
	if isletter(str(i))
        if any(str(i) == vowels)
            vowelCount = vowelCount + 1;
        else
            consonantCount = consonantCount + 1;
        end
    end
end
disp(['Number of vowels: ', num2str(vowelCount)]);
disp(['Number of consonants: ', num2str(consonantCount)]);
end
