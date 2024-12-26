```R
# This improved function handles negative input gracefully.
factorial <- function(n) {
  if (n < 0) {
    stop("Factorial is not defined for negative numbers.")
  } else if (n == 0) {
    return(1)
  } else {
    return(n * factorial(n - 1))
  }
}

# This will now produce an error message instead of crashing.
result <- factorial(-1)

# This will calculate the factorial correctly.
result <- factorial(5)
print(result)
```