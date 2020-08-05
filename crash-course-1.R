### Crash Course No. 1

# LIST
a <- list(first=10 + 1i, second=2.1, third=sqrt(2))
a
a$first
a$third
a[1:2]
a[-1]

# VECTOR
v <- c(12 + 21i, 2, 3, 4.1, "str")
v
v[0]
v[1:5]

w <- (1:100)
w
w[101]
w[3:10]

# MATRIX
data <- (1:6)
head <- list(NULL, c("a", "b", 'c'))
m <- matrix(data, nrow=2, ncol=3, dimnames=head, byrow=TRUE)
m

# DATA FRAME
years <- c(1992, 1999, 2002)
scores <- c(10.2, 9.87, 14.1)
df <- data.frame(years, scores)
df
df[2,1]
df[1]
df[,1]
df$years

# FOR
s <- (1:10)
for (i in s) { 
  print(sqrt(i))
}

# HELP
?mean
??search
help(mean)
example(mean)
library(help=class)
help.start()

# FUNCTIONS
foo <- function(a, b, c) {
  return(a + b^2 + c^3)
}
foo(1,10,100)

# PACKAGES
install.package("dsonyy")
library(class)

# GOODBYE
q()
