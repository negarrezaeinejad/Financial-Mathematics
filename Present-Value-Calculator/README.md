# Present Value Calculator

This MATLAB code calculates the present value of a future amount of money, based on the interest rate, time period, and type of compounding.

## Function Description

The `PVt` function takes in three parameters:

- `I`: the interest rate per period
- `t`: the number of periods
- `O`: a string argument, either "s" (simple interest) or "c" (compound interest), to choose the type of compounding.

If `O` is "s", the function calculates the present value using simple interest. If `O` is "c", the function calculates the present value using compound interest.

The function returns the present value of the future amount of money.

## Example

Here's an example of how to use the `PVt` function:

```
matlabCopy code
I = 0.06; % Interest rate
t = 5; % Number of periods
O = 'c'; % Type of compounding
PVt = PVt(I, t, O); % Calculate present value
disp(PVt); % Display present value
```

This code sets the interest rate to `0.06`, the number of periods to `5`, and chooses to calculate the present value using compound interest. The calculated present value is then displayed to the console.

## Output

Running the example code above should produce the following output in the MATLAB console:

```
Copy code
0.7473
```

This is the calculated present value for the given interest rate, time period, and type of compounding. The value is formatted using the `format bank` command to display only two decimal places.