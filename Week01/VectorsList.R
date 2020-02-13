xVector <- c(0.4, 2)	## Numeric
as.character(x)
print(xVector)

"
Lists are a special type of vector that can contain elements of different classes.
Lists are a very important data type in R.
"

xList <- list(1, "Ashmi", 1+4i, TRUE)
print(xList)

"
Matirces: They are constructed column-wise
- They can also be created directly with vectors by adding a dimension attribute
"

xMatrix <- matrix(1:6, nrow = 2, ncol = 3)
print(xMatrix)

m <- 1:10
print(m)

dim(m) <- c(2, 5)
print(m)

"Matrices can also be created by column-binding or row-binding with cbind() and rbind()"

x <- 1:3
y <- 10:12

# Column binds the data in x and y
cbind(x, y)

# Row binds the data in x and y
rbind(y, x)




