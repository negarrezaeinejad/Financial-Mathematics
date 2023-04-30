function AVt=AVt(I,t,O)
format bank
if (O =='s')
    AVt=1*(1+I*t);
elseif (O=='c')
    AVt=1*(1+I)^t;
end
end

