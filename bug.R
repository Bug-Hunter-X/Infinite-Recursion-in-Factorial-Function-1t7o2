```R
# This function is supposed to calculate the factorial of a number.
factorial <- function(n) {
  if (n == 0) {
    return(1)
  } else {
    return(n * factorial(n - 1))
  }
}

# This will cause an infinite recursion and lead to a stack overflow error.
result <- factorial(-1)
```