function hessian(x)
 e = sqrt(eps)*(1+norm(fndgrad(f,x,2),inf));
for i=1:length(x)
    x1(i)=x(i)+e;
    g1=g(x1);
    x2(i)=x(i)+e;
    g2=g(x2);