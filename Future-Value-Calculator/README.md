# Future Value Calculator

This code calculates the future value of an investment with a fixed interest rate using the `Is(n,I,o)` function.

## Inputs

The `Is(n,I,o)` function takes three inputs:

- `n`: number of years for the investment
- `I`: interest rate as a decimal (e.g. 0.05 for 5%)
- `o`: original investment amount

## Output

The output of the function is `Is`, which is the future value of the investment.

The formula for calculating the future value of an investment is:

```matlab
Is = Ia(n,I,o)*(1+I)^n
```

where `Ia(n,I,o)` is the annuity payment.

## Example

Here is an example of how to use the `Is(n,I,o)` function:

```matlab
>> Is(5, 0.05, 10000)
ans =
   12762.82
```

In this example, the original investment amount is $10,000, the interest rate is 5%, and the investment is held for 5 years. The output `Is` is $12,762.82.

Note that the result is rounded to two decimal places.