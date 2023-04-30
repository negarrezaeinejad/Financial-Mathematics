function N = N (dd)

f = @(z) (1/sqrt(2*pi))*exp(-(z.^2)/2);

N = integral(f,-inf,dd);

end

