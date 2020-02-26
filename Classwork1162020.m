% Dan Nolan 1/16/2020
clc
clear
%Declare the variables as arrays
HourlyWage=[5 5.5 6.5 6 6.25];
HoursWorked=[40 43 37 50 45];
Widgets=[1000 1100 1000 1200 1100];
%How much did each worker earn in a week
Earnings=HourlyWage.*HoursWorked
%What is the Total Salary paid out?
TotalSalary=sum(Earnings)
%What is the Total Widgets
TotalWidgets=sum(Widgets)
%How many Widgets did each worker produce in one hour
WidgetsPerHour=Widgets./HoursWorked
%Which Worker Is the Most Efficient
[MostEfficient MostEfficientLoc]=max(WidgetsPerHour)
