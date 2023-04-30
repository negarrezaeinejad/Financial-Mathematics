function Niro=niro(dl,t0,t1,o)
syms t
if (o=='av')
    Niro=exp(int(dl,t,t0,t1));
elseif (o=='pv')
    Niro=exp(-int(dl,t,t0,t1));
end
end

