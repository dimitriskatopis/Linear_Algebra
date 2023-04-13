function x = SolForward(L,b)

n = length(b);
x = zeros(n,1);
for j=1:n-1
 x(j) = b(j)/L(j,j);
 b(j+1:n) = b(j+1:n) - x(j)*L(j+1:n,j);
end
x(n) = b(n)/L(n,n);
end