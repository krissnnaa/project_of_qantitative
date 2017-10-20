% f(x+alpha p)<= f(x) +c alpha p grad(x) to choose alpha
%input p, x=current position, f=function, g=gradient, alpha =initial value
%output = alpha
function alpha= back_tracking(f,g,x,p,alpha_init)
for k=1:N
    
    l=f(x(:,k)+alpha_init*p;
    t=f(x)+alpha_init*p*g;
    if(f(l)<=t)
        break; 
    else
        alpha=p*alpha_init;
        alpha_init=alpha;
    end 
end 
    alpha