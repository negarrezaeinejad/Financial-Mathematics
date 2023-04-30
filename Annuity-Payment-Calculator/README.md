# Annuity Payment Calculator

This MATLAB code is designed to calculate the annuity payment, also known as annuity factor, using different financial parameters.

## Usage

The function `Ia(n, I, o)` calculates the annuity payment based on the following parameters:

- `n`: Number of payments.
- `I`: Interest rate.
- `o`: Payment frequency. It can take one of three values: `'f'` for annual payments, `'b'` for bi-annual payments, and `'p'` for quarterly payments.

The output of the function is `Ia`, which represents the annuity payment.

## Example

To use this code, you can call the `Ia` function with the desired parameters. Here's an example:

```matlab
n = 10;
I = 0.05;
o = 'f';
Ia = Ia(n, I, o);
disp(Ia);
```

This will output the annuity payment for an annual payment of $1,000 at an interest rate of 5% for 10 years.

```matlab
Ia = 162.75
```

## Note

Make sure to use the `format bank` command before running the code to display the output in currency format.