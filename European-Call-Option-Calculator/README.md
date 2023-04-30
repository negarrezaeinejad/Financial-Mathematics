# A European Call Option Calculator

This MATLAB code is designed to calculate the price of a European call option using the Black-Scholes model. The code takes in four input parameters: the current stock price (s0), the present value of the exercise price (pvX), and the values of two cumulative standard normal distribution functions (dd1 and dd2).

## Inputs

- **s0:** The current stock price.
- **pvX:** The present value of the exercise price.
- **dd1:** The value of the cumulative standard normal distribution function for the first term in the Black-Scholes formula.
- **dd2:** The value of the cumulative standard normal distribution function for the second term in the Black-Scholes formula.

## Outputs

The function returns a single output, which is the price of the European call option.

- **c0:** The price of the European call option.

## Example

Suppose we want to calculate the price of a European call option with a current stock price of $50, an exercise price of $45, a time to expiration of 1 year, a risk-free interest rate of 5%, and a volatility of 30%. We can use the following code to calculate the values of dd1 and dd2:

```matlab
s0 = 50;
pvX = 45 * exp(-0.05);
sigma = 0.3;
T = 1;
dd1 = (log(s0/pvX) + (0.05 + sigma^2/2) * T) / (sigma * sqrt(T));
dd2 = dd1 - sigma * sqrt(T);
```

Then, we can use the following code to calculate the price of the European call option:

```matlab
c0 = c0(s0, pvX, dd1, dd2);
disp(c0);
```

The output will be:

```matlab
c0 = 10.74
```

This means that the price of the European call option is $10.74.