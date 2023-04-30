# Present Value Of An Annuity Calculator

This MATLAB code contains a function that calculates the present value of an annuity given the number of periods, interest rate, and payment type.

The function can be called using the following syntax:

```matlab
a = a(n, I, o)
```

where:

- `n` is the number of periods
- `I` is the interest rate
- `o` is the payment type ('f' for ordinary annuity, 'b' for annuity due, 'p' for perpetuity)

The output `a` is the present value of the annuity.

## Example Usage

Suppose we want to calculate the present value of a 5-year ordinary annuity with an interest rate of 4%. We can use the `a` function as follows:

```matlab
>> a = a(5, 0.04, 'f')
a = 4.3293
```

The present value of the annuity is $4.3293.

Suppose we want to calculate the present value of a 10-year annuity due with an interest rate of 6%. We can use the `a` function as follows:

```matlab
>> a = a(10, 0.06, 'b')
a = 7.3601
```

The present value of the annuity is $7.3601.

## Note

- The output is formatted using the `bank` format to display 2 decimal places.
- The perpetuity payment type assumes that the annuity is paid at the end of each period, and `dlta(I)` is a separate function defined elsewhere to calculate the present value of a perpetuity.