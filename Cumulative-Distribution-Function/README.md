# Cumulative Distribution Function

This MATLAB function `N` calculates the cumulative distribution function (CDF) of a standard normal distribution up to a given value `dd`. It can be used in financial analysis to calculate probabilities associated with a normal distribution.

## Usage

Call the function `N` with a single input parameter, `dd`, which is the value up to which you want to calculate the CDF of the standard normal distribution. The output of the function is the value of the CDF at `dd`.

```matlab
N = N(dd);
```

## Example

Suppose you want to calculate the probability of a standard normal variable being less than or equal to 1.96. You can use the `N` function as follows:

```matlab
N = N(1.96);
disp(N);
```

This will output the probability, which is approximately 0.975.