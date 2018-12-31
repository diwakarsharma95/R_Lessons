#Importing the Data
LungCapData = read.table(file.choose(),header = TRUE, sep = ",")

dim(LungCapData)
names(LungCapData)

attach(LungCapData)
length(Age)
Age[11:14]

LungCapData[11:14,]

#Calculating the mean of Age only for the female
mean(Age[Gender=="female"])

#Calculating the mean of Age only for the male
mean(Age[Gender=="male"])

FemData = LungCapData[Gender=="female",]
maleData = LungCapData[Gender=="male",]

summary(Gender)
FemData[1:4,]

MaleOver15 = LungCapData[Gender=="male" & Age>15,]
dim(MaleOver15)
MaleOver15[1:4,]
