function fname=get_my_file
%Ask user for file name
%Check whether the file exists
fname='';
while exist(fname)==0
    fname=input('Please input the name of your data file: ','s');
end

