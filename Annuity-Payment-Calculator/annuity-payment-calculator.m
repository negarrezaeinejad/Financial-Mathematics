function Ia = Ia(n,I,o)
format bank
if (o=='f')
    Ia=(a(n,I,'b')-n*(1+I)^-n)/I;
elseif (o=='b')
    d=I/(1+I);
    Ia=(a(n,I,'b')-n*(1+I)^-n)/d;
elseif (o=='p')
    Ia=(a(n,I,'b')-n*(1+I)^-n)/dlta(I);
end
end
