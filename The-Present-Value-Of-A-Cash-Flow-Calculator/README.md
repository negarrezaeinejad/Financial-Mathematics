# The Present Value Of A Cash Flow Calculator

This MATLAB code `Ca(n, I, e, o)` calculates the present worth of a continuous cash flow `Ca` using the annual worth method. It takes four input arguments `n`, `I`, `e`, and `o` where `n` represents the number of years, `I` is the interest rate, `e` is the escalation rate, and `o` indicates whether the cash flow occurs at the beginning (`b`), end (`f`), or at an equal interval (`p`) throughout the year.

## Usage

To use this function, call `Ca(n, I, e, o)` in your MATLAB script or command window. The output will be the present worth of the cash flow `Ca`.

```matlab
% Example usage
n = 10;
I = 0.1;
e = 0.02;
o = 'f';

Ca = Ca(n, I, e, o);
fprintf("The present worth of the cash flow is $%0.2f.\n", Ca);
```

Output:

```matlab
The present worth of the cash flow is $5.58.
```

## Input Arguments

- `n`: The number of years of cash flow. It must be a positive integer.
- `I`: The interest rate (or the discount rate) of the cash flow. It must be a positive decimal.
- `e`: The escalation rate of the cash flow. It must be a positive decimal.
- `o`: The timing of the cash flow. It must be a character, `'f'` for cash flow at the end of the year, `'b'` for cash flow at the beginning of the year, and `'p'` for cash flow at equal intervals throughout the year.