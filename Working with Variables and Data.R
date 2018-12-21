#Importing the data
Data2 = read.table(file.choose(),header = TRUE, sep = ",")

Age

#Getting mean with attaching the data to memory
mean(Data2$Age)

Data2$Age

#Getting mean with attatching the data to memory
attach(Data2)
Age
mean(Age)

#detaching the data from the memory
detach(Data2)
Age

names(Data2)
class(LungCap)
class(Age)
class(Height)
class(Smoke)
class(Gender)
class(Caesarean)

levels(Smoke)
levels(Gender)
levels(Age)
levels(Height)
levels(Caesarean)

summary(Data2)

#creating categorial data
x = c(1,0,1,0,1,0,1,0,0,0,0)
class(x)
summary(x)
x = as.factor(x)
class(x)
summary(x)
