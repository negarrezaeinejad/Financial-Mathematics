function PVt=PVt(I,t,O)
format bank
if (O =='s')
    PVt=1/(1+I*t);
elseif (O=='c')
    PVt=1/(1+I)^t;
end
end