# Bond Duration Calculator

This MATLAB function `Da(n,I,o)` calculates the duration of a bond, which is a measure of the bond's sensitivity to changes in interest rates.

## Input Parameters

The function takes three input parameters:

- `n`: the number of payments remaining until the bond matures
- `I`: the periodic interest rate
- `o`: the type of bond payment: 'f' for fixed payments, 'b' for bond payments, and 'p' for partial payments

## Output

The function returns the duration of the bond as a decimal number.

## Usage

Here is an example of how to use the `Da(n,I,o)` function:

```matlab
% calculate the duration of a bond with 10 payments remaining, a 5% periodic interest rate, and fixed payments
Da = Da(10, 0.05, 'f');

% display the duration
disp(Da);
```

Output:

```matlab
Da = 7.7108
```

## Note

This function assumes that the bond is a standard coupon-paying bond with fixed, regular payments. If the bond has more complex payment terms, such as floating-rate coupons or irregular payments, this function may not give an accurate duration.