A <- matrix(c(5,-4,-1,1),2,2,TRUE)
b <- c(-10,2)
x <- solve(A) %*% b
x

B <- matrix(c(4,-2,0,5,-2,1,3,4,-1),3,3,TRUE)
c <- c(2,7,3)
w <- solve(B) %*% c
w

C <- matrix(c(1,1,1,2,3,5,4,0,5),3,3,TRUE)
d <- c(5,8,2)
y <- solve(C) %*% d
y

D <- matrix(c(2,5,1,-1,4,3,5,0,2),3,3,TRUE)
e <- c(-12,-4,-13)
z <- solve(D) %*% e
z
