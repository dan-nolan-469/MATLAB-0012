% Dan Nolan 1/16/2020
clc
clear
%Declare Variables
Allowance= [15 20 16 18 25 22];
Candy=[3 5 4 2 7 6];
Books=[8 5 9 4 7 3];
HoursChores=[3 4 5 4 6 5];
%How much money did each child have left over after spending money on
%candy and books
PostCB= Allowance-(Candy+Books)
%How spent more on books, and how much did they spend
[MaxBooks,MaxBooksLoc]=max(Books)
%What was the total amount paid out by parents
Parents=sum(Allowance)
%Who spent the least amount of money and how much did they spend
MoneySpent=Candy+Books
[LeastMoney,LeastMoneyLoc]=min(MoneySpent)
Average=Allowance./6
HourWage=Allowance./HoursChores

