%%%Q2
%%%Take input of age of 3 people by user and determine oldest and youngest among them.

person1=input('Enter the age of Person 1: ');
person2=input('Enter the age of Person 2: ');
person3=input('Enter the age of Person 3: ');

%oldest=max(person1,person2,person3);
%youngest=min(person1,person2,person3);

if person1>person2 && person1>person3
    disp('Oldest is Person 1');
elseif person2>person1 && person2>person3
    disp('Oldest is Person 2');
else
    disp('Oldest is Person 3');
end

if person1<person2 && person1<person3
    disp('Youngest is Person 1');
elseif person2<person1 && person2<person3
    disp('Youngest is Person 2');
else
    disp('Youngest is Person 3');
end