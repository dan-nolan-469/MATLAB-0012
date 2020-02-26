%Create a function that asks the user to enter a file name
function [data]=filecall
fname='';
while exist(fname)==0
    fname=input('Please input a file: ','s');
end
data=load(fname);
