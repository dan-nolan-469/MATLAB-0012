f=1;
while f==1
%Call User Inputs
[P,N,I]=user_inputs() ;
%Calculate A
A=calculate_A(P,N,I)
f=input('DO YOu want to do this again? 1 for yes, 2 for no');
end