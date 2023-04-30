# DLTA calculator (in interest rate)

This MATLAB code calculates the delta value (`dlta`) of an interest rate (`I`) using the formula:

```matlab
dlta = log(1+I)
```

The delta value is commonly used in financial calculations such as the Black-Scholes model for option pricing.

## Input

The input to this code is a single scalar value representing the interest rate (`I`). The value of `I` should be greater than or equal to zero.

## Output

The output of this code is a single scalar value representing the delta value (`dlta`) of the interest rate (`I`).

## Example

Here is an example of how to run the code and print the output:

```matlab
I = 0.05;
dlta = dlta(I);
disp(dlta);
```

Output:

```matlab
0.04879
```

This output indicates that for an interest rate of 5%, the delta value is approximately 0.04879.