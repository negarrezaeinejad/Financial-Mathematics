# D1 Value Calculator

This MATLAB code calculates the d1 value for the Black-Scholes option pricing model. The d1 value is a component used in calculating the price of a call option.

## Usage

To use this code, call the `d1` function with the following inputs:

- `s0`: The current price of the underlying asset
- `pvX`: The present value of the strike price
- `cikma`: The annualized volatility of the underlying asset
- `t`: The time to expiration of the option, expressed in years

The function will return the d1 value, which can then be used in further calculations.

Here's an example of how to use the `d1` function:

```matlab
s0 = 100; % Current price of underlying asset
pvX = 95; % Present value of strike price
cikma = 0.2; % Annualized volatility of underlying asset
t = 0.25; % Time to expiration of option, expressed in years

d1_value = d1(s0, pvX, cikma, t); % Calculate d1 value

disp(d1_value); % Display d1 value
```

## Output

The output of the example code above should be:

```matlab
0.6325
```

This is the d1 value for the given inputs.