# Percentage Change Calculator

This code calculates the percentage change between two values, which is often used in financial analysis.

## Inputs

- `AVt0` : the initial value
- `AVt1` : the final value

## Output

- `d` : percentage change between `AVt0` and `AVt1`

## Usage

```matlab
% Example usage
AVt0 = 1000;
AVt1 = 1200;
d = d(AVt0, AVt1);
disp(['The percentage change is ', num2str(d*100), '%']);
```

## Output

```matlab
The percentage change is 16.67%
```

In the example above, we input the initial value `AVt0` as 1000 and the final value `AVt1` as 1200. Running the code, the output shows that the percentage change between the two values is 16.67%.