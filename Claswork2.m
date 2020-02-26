%This is the main function Team 7
clc
clear
%Call function to load data
[x,y]=load_file;
%Call on x_stats
[maxX minX meanX]=x_stats(x);
%Call on plotting function
 xy_plots(x,y);