"Factors are used to represent catogorical data and can be labelled as unordered
and ordered.
- They are created using factor() function
- Takes character values as input
"
xFactor <- factor(c("yes", "no", "yes", "yes", "no"))
print(xFactor)

# The above factor variable xFactor has 2 labels: "yes" and "no"

"
-- Missing Values --
"

"Missing values are denoted by NA or NAN
- NAN is used for undefined mathematical operations
- NA is used for almost all other things
"

x <- c(1, 2, NA, 100, 45)
is.na(x)

is.nan(x)

xVal <- c(1, 2, NA, NaN, 34)
is.na(xVal)
is.nan(xVal)



