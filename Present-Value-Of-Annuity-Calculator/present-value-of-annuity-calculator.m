function a = a(n,I,o)
format bank
if (o=='f')
    a=(1-(1+I)^-n)/I;
elseif (o=='b')
    d=I/(1+I);
    a=(1-(1+I)^-n)/d;
elseif (o=='p')
    a=(1-(1+I)^-n)/dlta(I);
end
end