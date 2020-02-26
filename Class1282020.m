%Call my_header
 my_header
%Call get_file
filename=get_file();
%load data function
data=load_data(filename);
%Multiply the file by 2 or 3
result=mult(filename)