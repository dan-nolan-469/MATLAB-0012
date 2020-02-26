clc
clear
fname=('SinexVille.dat')
data=load(fname)
datalen=length(data);
sumdata=0;
for x=1:datalen
    sumdata=sumdata+data(x);
end
avedata=sumdata/datalen;
disp(['The mean of this data is ',num2str(avedata)]);
mindata=data(1);
for x=1:datalen
    if data(x)<mindata
        mindata=data(x)
    end
end
disp(['The minimum of this data is ',num2str(mindata)])
maxdata=data(1);
for x=1:datalen
    if data(x)>maxdata
        maxdata=data(x);
    end
end
disp(['The max of this data is ',num2str(maxdata)])
SortData=sort(data);
if mod(SortData,2)==0
    loc=datalen/2;
    med=data(loc);
else mod(SortData,2)~=0
    loc=ceil(datalen/2);
    med=data(loc);
end
disp(['The median of this data is ',num2str(med)])
for x=1:datalen
    var=(data(x)-med)^2/(datalen-1);
end
disp(['The variance of this data is ',num2str(var)])
