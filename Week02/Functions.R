"
Functions are created using the function() directive and are stored as R objects just like anything else.
In particular, they are R objects of class 'function'.

Importantly.
- Functions can be passed as arguments to other functions
- Functions can be nested, so that you can define a function inside of another function.
The return value of a function is the last expression in the function body to be evaluated.

"

add2 <- function(x, y) {
  x + y
}

above10 <- function(x){
  numAbove10 <- x > 10
  x[numAbove10]
}

# Another way is to specify a default value of 10,
# which means if the user doesn't specify an argument value of n, it considers n = 10


above10 <- function(x, n = 10){
  numAbove10 <- x > n
  x[numAbove10]
}
