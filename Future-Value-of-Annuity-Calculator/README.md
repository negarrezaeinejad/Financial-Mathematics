# Future Value of an Annuity Calculator

This MATLAB code calculates the future value of an annuity, based on the number of payments, the interest rate, and the type of annuity.

## Function Description

The `s` function takes in three parameters:

- `n`: the number of payments
- `I`: the interest rate per payment period
- `o`: a string argument, either "immediate" or "due", to choose the type of annuity.

If `o` is "immediate", the function calculates the future value of an ordinary annuity. If `o` is "due", the function calculates the future value of an annuity due.

The function returns the future value of the annuity.

## Example

Here's an example of how to use the `s` function:

```matlab
n = 10; % Number of payments
I = 0.05; % Interest rate
o = 'due'; % Type of annuity
s = s(n, I, o); % Calculate future value
disp(s); % Display future value
```

This code sets the number of payments to `10`, the interest rate per payment period to `0.05`, and chooses to calculate the future value of an annuity due. The calculated future value is then displayed to the console.

## Output

Running the example code above should produce the following output in the MATLAB console:

```matlab
11.4674
```

This is the calculated future value for the given number of payments, interest rate, and type of annuity.