# Accumulated Value Calculator

This MATLAB code is designed to calculate the accumulated value of a financial asset after a specified time period. The code takes in three input parameters: the interest rate (I), the time period (t), and the type of investment (O).

## Inputs

- **I:** The interest rate in decimal form (e.g., 0.05 for 5%).
- **t:** The time period in years.
- **O:** The type of investment, which can be either 's' for simple interest or 'c' for compound interest.

## Outputs

The function returns a single output, which is the accumulated value of the investment after the specified time period.

- **AVt:** The accumulated value of the investment after the time period.

## Example

Suppose we want to calculate the accumulated value of a $10,000 investment at a 6% annual interest rate after 5 years, using compound interest. We can use the following code:

```matlab
AVt = AVt(0.06, 5, 'c');
disp(AVt);
```

The output will be:

```matlab
AVt = 13,382.27
```

This means that the investment will be worth $13,382.27 after 5 years.