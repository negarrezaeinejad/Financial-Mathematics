function Ca = Ca(n,I,e,o)
format bank
j = (I-e)/(1+e);
if (o=='f')
    Ca=a(n,j,'f')/(1+e);
elseif (o=='b')
    Ca=a(n,j,'b');
elseif (o=='p')
    d=I/(1+I);
    Ca=d/(dlta(I)*j)*(1-((1+e)/(1+I))^n);
end
end