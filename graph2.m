function graph2(x,y,Best)
xnew=linspace(min(x),max(x),1000);
Ynew=polyval(Best,xnew);
plot(x,y,'*r',xnew,Ynew,'-r')
title('Classwork 2/11/2020')
gtext('Team 7 Ben Dan and Aaron')