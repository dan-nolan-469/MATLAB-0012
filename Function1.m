function [fname]=Function1

%Enter name of data file and check if it exists
fname='';
while exist(fname)==0
    fname=input('Please input a file name: ','s');
end
