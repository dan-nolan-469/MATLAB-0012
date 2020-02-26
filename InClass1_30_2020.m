%Dan Nolan 1/30/20 Team 7
clc
clear
%Create array
A=[1 2];
B=[3 4 5];
var=horzcat(A,B);
%Get number from user and error check
element=input('Enter an element from 1 to 5: ');
while element<1 || element>5
    element=input('Error. Enter number between 1 and 5: ')
end

%Use while loop
% i=1;
% while i<=element
%     disp(var(i));
%     i=i+1;
% end
% 
% var(element)=100;
% disp(var)

%Use for loop
for i=1:element
    disp(var(i));
end

%Create a matrix
C=[1 2 3];
D=[4 5 6];
Matrix=vertcat(C,D);

%Replace
Matrix(2,2)=100;



