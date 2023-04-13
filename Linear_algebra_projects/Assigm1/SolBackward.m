function x =  SolBackward(U,b)

n = length(b);
x = zeros(n,1);
for j=n:-1:2
 x(j) = b(j)/U(j,j);
 b(1:j-1) = b(1:j-1) - x(j)*U(1:j-1,j);
end
x(1) = b(1)/U(1,1);