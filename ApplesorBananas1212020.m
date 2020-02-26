%Dan Nolan 1/21/2020 Team 7
clear
clc
%Load data file
load fruit.txt
%Ask user if they want apples or bananas
Choice=0;
while (Choice<1 || Choice>2)
    Choice=input('Pick 1 for apples and 2 for bananas: ');
end
disp(Choice)

%ask for month
month=0;
while (month<1 || month>12)
    month=input('Please select month between 1 and 12: ')
end
%Display odd or even month
if mod(month,2)==0
    disp('even month')
else
    disp('Odd month')
end

%Display cost of selected fruit
cost=fruit(Choice,month);
disp(['The cost of that product in month ',num2str(month),' is ',num2str(cost)])