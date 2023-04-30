function Da = Da(n,I,o)
format bank
if (o=='f')
    Da=(n-a(n,I,'f'))/I;
elseif (o=='b')
    d=I/(1+I);
    Da=(n-a(n,I,'f'))/d;
elseif (o=='p')
    Da=(n-a(n,I,'f'))/dlta(I);
end
end