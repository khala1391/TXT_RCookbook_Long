# 8 probability ----
getwd()
?pnorm

# 8.1 counting number of combination ----


choose(4,2) # return number


# 8.2 combination ----
combn(4,2)  # return case; column: case, row: output

fruit <- c("apple","mango","pineapple","guava")

combn(fruit,2)
combn(fruit,3)

# set input as var
item <- 2:5
k <- 2
combn(item,k)

# 8.3 generate random num ----

runif(1)   # generate rand from uniform but min=0,max =1
rnorm(1)   # generate rand std norm, min can be negative
runif(10)

rnorm(10,mean=5,sd=2)
rbinom(5,20,0.5) # function (n, size, prob) 
rpoi