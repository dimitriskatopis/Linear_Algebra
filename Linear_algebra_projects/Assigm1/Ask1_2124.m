%% 
% * I*

A=[2 2 -24; 6 5 9; 2 4 4 ;]
E1=[0 1 0; 1 0 0; 0 0 1; ]
E1A=E1*A
%% 
% * II*

E2=[1 0 0 ; -2/6 1 0; 0 0 1;]
E2E1A=E2*E1A
%% 
% * III*

E3=[1 0 0 ; 0 1 0; -2/6 0  1;]
E3E2E1A=E3*E2E1A
%% 
% *IV*

if abs(E3E2E1A(2,2))>abs(E3E2E1A(3,2))
    E4=[1 0 0 ; 0 0 1; 0 1 0;]
    E4E3E2E1A=E4*E3E2E1A
    E5=[0; 1; 0;]
    E5E4E3E2E1A=E4E3E2E1A*E5
    E6=[1 1 1]
    E6E5E4E3E2E1A=E6*E5E4E3E2E1A
    SUM=sum (E4E3E2E1A (:, 2))
    
else 
    
%% 
% * ...*

E4=[1 0 0 ; 0 0 1; 0 1 0;]
E6=[1 1 1]
XT=E6*E4*E3*E2*E1
XT=XT'
Y=[0; 1; 0;]
end 
%% 
% clear