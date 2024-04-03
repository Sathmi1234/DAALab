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
