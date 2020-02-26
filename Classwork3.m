%Dan Nolan, 1/23/20, Team 7
clc
clear
%Ask user for input 
num=input('Please input a number:');
%Display User number
disp(num)
%Display that times table 1-10
x=1
while x<=10
    Results(x)=num*x
    x=x+1
end