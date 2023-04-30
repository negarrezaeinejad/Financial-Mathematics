# Present Value of an Annuity Calculator

This code calculates the present value (PV) or accumulated value (AV) of an annuity stream of cash flows using the `mcn(ro,dl,t0,t1,o)` function.

## Inputs

The `mcn(ro,dl,t0,t1,o)` function takes five inputs:

- `ro`: constant cash flow amount per period
- `dl`: discount rate per period
- `t0`: start time of the annuity stream
- `t1`: end time of the annuity stream
- `o`: type of output: 'pv' for present value or 'av' for accumulated value

## Output

The output of the function is `mcn`, which is the present value or accumulated value of the annuity stream.

## Example

Here is an example of how to use the `mcn(ro,dl,t0,t1,o)` function:

```matlab
>> mcn(1000, 0.05, 0, 5, 'pv')
ans =
   4324.96
```

In this example, there is an annuity stream of $1,000 per period for 5 periods, with a discount rate of 5% per period. The annuity stream starts at time 0. The output `mcn` is the present value of the annuity stream, which is $4,324.96.

```matlab
>> mcn(500, 0.1, 0, 10, 'av')
ans =
   7141.11
```

In this example, there is an annuity stream of $500 per period for 10 periods, with a discount rate of 10% per period. The annuity stream starts at time 0. The output `mcn` is the accumulated value of the annuity stream, which is $7,141.11.

Note that the result is rounded to two decimal places.