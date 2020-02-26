clc
clear
%Call on function to get matrix
[A,b]=A_B
%Solve the matrix
x=solve(A,b)
%Display the results
disp(['The values, after solving the system of equations, are'])
disp(x)