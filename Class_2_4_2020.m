clear
clc
again=1;
while again==1
close all
    choice=menu('Please choose my_plot or my_hist','my_plot','my_hist');
switch choice
    case 1 
        my_plot
    case 2 
        n=input('Enter number of bins: ');
        my_hist(n);
end
again=menu('Repeat?','Yes','No')
end

%Call function my_plot


%call function my_hist

