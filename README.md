# Infinite Recursion in R's Factorial Function

This repository demonstrates a common error in recursive functions: handling invalid input. The `factorial` function, as initially written, does not check for negative input, leading to infinite recursion and a stack overflow error.

The solution demonstrates how to add input validation to prevent this error.

## How to reproduce

1. Clone this repository.
2. Open `bug.R` in an R environment.
3. Run the code. Observe the error.
4. Open `bugSolution.R` for the corrected version.