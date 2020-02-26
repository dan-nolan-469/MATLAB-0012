clc
clear
fname='';

while exist(fname)==0
fname=input('Please input a file name: ','s');
end
data=load(fname);
[rows cols]=size(data);
x=data(1,1:cols);
y=data(2,1:cols);


iend=length(x);
j=1;
for i=1:iend
    if x(i)>0 && y(i)>0
        x2(j)=x(i);
        y2(j)=y(i);
        j=j+1;
    end
end
ln_x2=log(x2);
ln_y2=log(y2);
coeffsemi=polyfit(x2,ln_y2,1);
coefflog=polyfit(ln_x2,ln_y2,1);
ysemi=polyval(coeffsemi,x2);
ylog=polyval(coefflog,x2);
subplot(1,2,1)
plot(x2,ysemi,'*m')
subplot(1,2,2)
plot(ln_x2,ylog,'*m')
