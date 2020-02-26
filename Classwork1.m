clc
clear

%Load data from user input
fname='';
while exist(fname)==0;
fname=input('Please input a file name: ','s')
end
data=load(fname)
x=data(1,:);
y=data(2,:);
switch menu('What color would you like to use','Red','Blue','Cyan','Yellow','Magenta')
    case 1
        subplot(1,2,1)
        plot(x,y,'*r')
        title('Using Star')
        subplot(1,2,2)
        plot(x,y,'or')
        title('Using Circle')
    case 2
        subplot(1,2,1)
        plot(x,y,'*b')
        title('Using Star')
        subplot(1,2,2)
        plot(x,y,'ob')
        title('Using Circle')
    case 3
        subplot(1,2,1)
        plot(x,y,'*c')
        title('Using Star')
        subplot(1,2,2)
        plot(x,y,'oc')
        title('Using Circle')
    case 4
        subplot(1,2,1)
        plot(x,y,'*Y')
        title('Using Star')
        subplot(1,2,2)
        plot(x,y,'oY')
        title('Using Circle')
    otherwise
        subplot(1,2,1)
        plot(x,y,'*m')
        title('Using Star')
        subplot(1,2,2)
        plot(x,y,'om')
        title('Using Circle')
end
        