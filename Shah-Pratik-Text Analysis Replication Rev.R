getwd()
setwd("C:/Users/dexter/Documents/Applied Data Analyses")
ls()
a <- 10
log(a)
factorial(a)
sqrt(a)
b <- sqrt(a)/factorial(a)
b
round(b, digits = 10)
?round()
round(sqrt(a), digits = -10)
signif(sqrt(a), digits = 3)
trunc(sqrt(a))
?abs()
abs(sqrt(a))
sqrt(abs(b))
c <- sqrt(abs(b))
c
round(c, digits = 10000)
abs(c*c)
?fun()
(function(x, y){ z <- x^2 + y^2; x+y+z })(0:7, 1)
norm <- function(x) sqrt(x%*%x)
norm(1:4)
update.packages()
class(globalenv())
str(b)
str(globalenv())
str(mean)
length(b)
attr()
attr(b, "date collected") <- "2019-03-21"
attr(b, "collected by") <- "Pratik"
attributes(b)
str(attributes(b))
m <- c(attr(b, "date collected") <- "2019-03-21")
mm
m
class(attributes(b))
attr(b, "date collected")
a <- 1:20
log(a)
c <- (log(a)*b)
c
v <- rnorm(n = 400, mean = 54, sd = 3.14)
hist(v)
mean(v)
sd(v)
