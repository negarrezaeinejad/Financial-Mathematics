function mcn=mcn(ro,dl,t0,t1,o)
syms t w
if (o=='av')
    mcn=int(ro*exp(int(dl,w,t,t1)),t,t0,t1);
elseif (o=='pv')
    mcn=int(ro*exp(-int(dl,w,t0,t)),t,t0,t1);
end
end