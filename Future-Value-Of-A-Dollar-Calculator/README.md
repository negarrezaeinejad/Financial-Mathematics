# Future Value Of A Dollar

## Introduction

This MATLAB code is a financial calculation related to the calculation of the future value of a dollar. Specifically, it calculates the future value of a dollar, given the number of years n, interest rate I, and present value o.

## Installation

1. Make sure you have MATLAB installed on your computer. If not, download and install it from the MathWorks website.
2. Copy the code from this repository to a MATLAB script file (e.g., "Ds.m") on your computer.

## Usage

To use this code, call the `Ds` function with three input arguments:

1. `n`: The number of years for which the future value is to be calculated.
2. `I`: The annual interest rate (in decimal form).
3. `o`: The present value of the dollar.

For example, to calculate the future value of a dollar invested at a 5% annual interest rate for 10 years, the code would be called as follows:

```matlab
Ds(10,0.05,1)
```

The output of this function would be the future value of the dollar invested.

## Example

```matlab
% Calculate the future value of a dollar invested at a 5% annual interest rate for 10 years
>> Ds(10,0.05,1)
ans =
     1.6289
```

In this example, the future value of a dollar invested at a 5% annual interest rate for 10 years is $1.6289.