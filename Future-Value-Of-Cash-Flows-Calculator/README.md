# Future Value Of Cash Flows Calculator

This MATLAB code `Cs(n, I, e, o)` calculates the future worth of a continuous cash flow `Cs` using the annual worth method. It takes four input arguments `n`, `I`, `e`, and `o` where `n` represents the number of years, `I` is the interest rate, `e` is the escalation rate, and `o` indicates whether the cash flow occurs at the beginning (`b`), end (`f`), or at an equal interval (`p`) throughout the year.

## Usage

To use this function, call `Cs(n, I, e, o)` in your MATLAB script or command window. The output will be the future worth of the cash flow `Cs`.

```matlab
% Example usage
n = 10;
I = 0.1;
e = 0.02;
o = 'f';

Cs = Cs(n, I, e, o);
fprintf("The future worth of the cash flow is $%0.2f.\n", Cs);
```

Output:

```matlab
The future worth of the cash flow is $11.75.
```

## Input Arguments

- `n`: The number of years of cash flow. It must be a positive integer.
- `I`: The interest rate (or the discount rate) of the cash flow. It must be a positive decimal.
- `e`: The escalation rate of the cash flow. It must be a positive decimal.
- `o`: The timing of the cash flow. It must be a character, `'f'` for cash flow at the end of the year, `'b'` for cash flow at the beginning of the year, and `'p'` for cash flow at equal intervals throughout the year.