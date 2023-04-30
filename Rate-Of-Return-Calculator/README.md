# Rate Of Return Calculator

## Introduction

This MATLAB code is a financial calculation related to the calculation of the annual rate of return on an investment. Specifically, it calculates the annual rate of return given the initial value of the investment (AVt0) and the final value of the investment (AVt1).

## Installation

1. Make sure you have MATLAB installed on your computer. If not, download and install it from the MathWorks website.
2. Copy the code from this repository to a MATLAB script file (e.g., "I.m") on your computer.

## Usage

To use this code, call the `I` function with two input arguments:

1. `AVt0`: The initial value of the investment.
2. `AVt1`: The final value of the investment.

For example, to calculate the annual rate of return on an investment that started with $1000 and ended with $1200, the code would be called as follows:

```matlab
I(1000,1200)
```

The output of this function would be the annual rate of return on the investment.

## Example

```matlab
% Calculate the annual rate of return on an investment that started with $1000 and ended with $1200
>> I(1000,1200)
ans =
     0.2
```

In this example, the annual rate of return on the investment is 20%.