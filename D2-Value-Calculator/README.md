# D2 Value Calculator

This MATLAB code calculates the d2 value for the Black-Scholes option pricing model. The d2 value is a component used in calculating the price of a call option.

## Usage

To use this code, call the `d2` function with the following inputs:

- `s0`: The current price of the underlying asset
- `pvX`: The present value of the strike price
- `cikma`: The annualized volatility of the underlying asset
- `t`: The time to expiration of the option, expressed in years

The function will return the d2 value, which can then be used in further calculations.

Please note that this function requires the `d1` function to be defined in the same MATLAB environment.

Here's an example of how to use the `d2` function:

```matlab
s0 = 100; % Current price of underlying asset
pvX = 95; % Present value of strike price
cikma = 0.2; % Annualized volatility of underlying asset
t = 0.25; % Time to expiration of option, expressed in years

d2_value = d2(s0, pvX, cikma, t); % Calculate d2 value

disp(d2_value); % Display d2 value
```

## Output

The output of the example code above should be:

```matlab
0.4325
```

This is the d2 value for the given inputs.