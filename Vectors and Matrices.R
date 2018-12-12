x = 10

x1 = c(1,3,5,7,9)

gender = c("male","female")

2:7

seq(from=1, to=7, by=1)
seq(from=1, to=7, by=1/3)
seq(from=1, to=7, by=.25)

rep(1,times=10)
rep("diwakar", times=5)
rep(1:3, times=5)
rep(seq(from=1,to=5,by=.25),times=5)
rep(c("m","f"),times=5)

x = 1:5
y = c(1,3,5,7,9)

x+10
x-10
x*10
x/2

#if two vectors are of the same length, we may add/subtract/mul/div corresponding elements
x+y
x-y
x*y
x/y

y[3]
y[-3]
y[1:3]
y[c(1,5)]
y[-c(1,5)]
y[y<6]

matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,byrow=TRUE)
matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,byrow=FALSE)

mat = matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,byrow=TRUE)

mat[1,2]
mat[c(1,3),2]
mat[2,]
mat[,1]
mat*10
