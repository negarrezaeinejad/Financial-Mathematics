# Net Interest Rate Equivalent Calculator

This MATLAB code calculates the net interest rate equivalent (NIRO) for a given time interval, based on an interest rate function and a choice of either "av" (annuity value) or "pv" (present value) of the interval.

## Function Description

The `niro` function takes in four parameters:

- `dl`: the interest rate function as a symbolic expression, e.g. `0.05*t`
- `t0`: the starting time of the interval
- `t1`: the ending time of the interval
- `o`: a string argument, either "av" or "pv", to choose the type of interest rate calculation.

If `o` is "av", the function calculates the annuity value of the interval. If `o` is "pv", the function calculates the present value of the interval.

The function returns the NIRO for the given interval.

## Example

Here's an example of how to use the `niro` function:

```matlab
syms t
dl = 0.05*t; % Interest rate function
t0 = 0; % Starting time
t1 = 5; % Ending time
o = 'av'; % Type of interest rate calculation
niro = niro(dl, t0, t1, o); % Calculate NIRO
disp(niro); % Display NIRO
```

This code sets the interest rate function to `0.05*t`, the starting time to `0`, the ending time to `5`, and chooses to calculate the annuity value of the interval. The calculated NIRO is then displayed to the console.

## Output

Running the example code above should produce the following output in the MATLAB console:

```matlab
1.2835
```

This is the calculated NIRO value for the given interval.