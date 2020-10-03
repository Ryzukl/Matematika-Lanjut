#Exercise
A <- matrix ( data = c ( 1 , 2 , 3 , 4 ) , 2, 2, byrow = TRUE )

#Exercise
A[-1,]
A[,-2]

#Exercise
N <- mat rix ( c ( 1 : 9 ) , 3 , 3 , TRUE)
N[N > 3] <- 2
N

#Excercise
?sample

values <- sample (1000, 100, replace = FALSE, prob = NULL)

G <- matrix( values, 10, 10, byrow = TRUE )

H <- t(G)
J <- G + H
det(G)
det(H)
det(J)
K <- cbind(G[,1:5], J[,1:5])
G %*% solve(G)

