# Sample R script for GitHub Project

f <- function(x){
    val <- (x - mean(x))/sd(x)
    return(val)
}

set.seed(123)
x <- runif(20, min = 0, max = 10)
f(x)
