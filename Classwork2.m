x=[1 2 3 4 5 6 7 8 9 10 11];
y=[5 23 29 46 51 57 72 75 81 95 101];
bestfit=polyfit(x,y,1);
plot(x,y,'gx',x,Ynew,'-')
[maxError errorloc]=max(Relative_error);
disp(['The maximum relative error is ',num2str(maxError),' at x=',num2str(errorloc)])
Ynew=polyval(bestfit,x);
Absolute_error=abs(y-Ynew);
Relative_error=Absolute_error./abs(y);
SSE=Absolute_error.^2;
SST=((y-mean(y)).^2);
rsquared=1-(SSE/SST)
gtext(['The r^2 value is ',num2str(rsquared)])
