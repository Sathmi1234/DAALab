%%%Q3
%%%Write a C program to read temperature in centigrade and display a suitable message according to the 
%temperature state below:
%%%Temp < 0 then Freezing weather 
%%%Temp 0-10 then Very Cold weather 
%%%Temp 10-20 then Cold weather 
%%%Temp 20-30 then Normal in Temp 
%%%Temp 30-40 then Its Hot 
%%%Temp >=40 then Its Very Hot

temp=input('Enter the Temperature: ');

if temp>=40
    disp("It's Very Hot");
elseif 30<=temp && temp<40
    disp("It's Hot");
elseif 20<=temp && temp<30
    disp("Normal in temp");
elseif 10<=temp && temp<20
    disp("Cold Wheather");
elseif 0<=temp && temp<10
    disp("Very Cold Wheather");
else
    disp("Freezing Wheather");
end

    