%Newtons method p=H(x)\-gradient(x)
x=[1 ;2];
alpha_init=1;
delta=0.00001
N= length(x);
for k=1:N
    xprev=x;
    p= hessian(x) \ -g(x);
    new_alpha=backtracking(f,g,xprev,p,alpha_init);
    xnew=xprev+ new_alpha*p;
    if(abs(f(xprev)-f(xnew))<= delta)
        xfinal=xnew;
        break;
    end 
end 
disp(xfinal);