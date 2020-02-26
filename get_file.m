function filename=get_file()
filename='0';
while exist(filename)==0
    filename=input('Please enter the name of file: ','s')
end