clear
clc

%Create variables
x=[.5 .9 1.7 3.3 4.1 4.9 6.5 7.3 7.7 8.5];
y=[1 2.5 1.9 2.3 2.5 2.2 1.9 1.3 1.2 1];
%Get order from user
order=input('Please input the order of your line of best fit: ')
%Find Coefficients
Coeffs=polyfit(x,y,order);

%Evaluate polynomial at each x
% fitpoints=polyval(Coeffs,x);
% 
% %Plot these values
% plot(x,y,'*r',x,fitpoints,'r-')

%Generate large number of x values

xnew=linspace(min(x),max(x),2000);
fitpoints=polyval(Coeffs,xnew);

%New Plot
plot(x,y,'*r',xnew,fitpoints,'-r')
