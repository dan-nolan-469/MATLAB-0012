function[A,b]=A_B
fname='';
while exist(fname)==0
    fname=input('Please input a file name: ','s')
end
data=load(fname);
A=data(:,1:3);
b=data(:,4);
