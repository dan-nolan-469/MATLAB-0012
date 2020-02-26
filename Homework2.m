clc
clear
%Homework for quiz 2
%What is 4^3
4^3
%What is e^4
exp(4)
%Sin(40)
sin(40)
%Cos 54 degrees
cosd(54)
%sqrt(144)
sqrt(144)
%absolute value of -75
abs(-75)
Data=[0 3 4 7; 1 5 8 9; 4 2 3 1]
%Using the colon notation set Y= to 4;8;3
Y=Data(:,3)
%Using the colon notation  set Z equal to [3 4 7;5 8 9]
Z=Data(1:2,2:4)
S=Data(2,2:2:4)
%Sum(z)
SumZ=sum(Z)
%What is the size of Data
size(Data)
A=[3 -2 1]
B=[4 7 2]
C=[-2;5;-6]
%What is the Length of B
length(B)
%A-B
A-B
%3*A
3*A
%A.*B
A.*B
%A*B
%Cannpt be done
%prod(A)
prod(A)
%Minimum of B
min(B)
%Max of C
max(C)
%Max of a and where it is located
[maxA maxAloc]=max(A)
%Sort A
sort(A)
%Use the linspace command to create an array that starts at 3, ends at 30,
%and has 15 elements
linspaceA=linspace(3,30,15)
Array1=3:2.5:30


