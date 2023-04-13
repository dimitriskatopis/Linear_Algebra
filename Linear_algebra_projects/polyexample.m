function [p,ps,r]=polyexample(A)
[m,n]=size(A);
p=zeros(1,n+1);
ps=zeros(1,n+1);
r=zeros(n,1);
p=poly(A);
xaraktiristiko_polyonymo=poly2sym(p)
idiotimes=roots(p) 
end

% erwtima iv
% [v,d] = eig(A) me thn opoia o pinakas d periexei tis idiotimes 
% sthn diagonio tou 

% epeita gia na epaleitefsoyme oti oi lyseis toy systhmas einai swstes 
% pernoume A*v(:,1)-d(1,1)*eye(2)*v(:,1) 
% to opoio tha dinei apotelesmata 0 afoy einai swsth lysh 
% to idio tha kanoyme kai gia ta alla stoixeia twn pinakwn gia na
% epalithefsoyme (analoga me to megethos toy pinaka )
% A*v(:,2)-d(2,2)*eye(2)*v(:,2) ... 

% erwtima v 
% A=[1 2; 2 1]
% polyexample(A)
% xaraktiristiko_polyonymo =
 
% x^2 - 2*x - 3
% idiotimes =

%     3.0000
%    -1.0000
%  A=[1 4; 4 1]
% polyexample(A)
% xaraktiristiko_polyonymo =
 
% x^2 - 2*x - 15
% idiotimes =

%      5
%     -3
%an twra paroyme tis entoles apo to iv
% [v,d] = eig(A)
% v =

%    -0.7071    0.7071
%     0.7071    0.7071
% 
% 
% d =
% 
%     -3     0
%      0     5
% A*v(:,1)-d(1,1)*eye(2)*v(:,1)
% 
% ans =
% 
%      0
%      0
% A*v(:,2)-d(2,2)*eye(2)*v(:,2)
% 
% ans =
% 
%      0
%      0
% ara afoy mhdenizetao h eksiswsh ?-??=0=> (?-??)x=0 
% to function vriskei swsto polywnymo kai idiotimes 



