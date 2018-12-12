help("read.table")
?read.table

#Importing the data
Data1 = read.table(file="/Users/diwakar/Desktop/R/LungCapData.csv", header = TRUE, sep=",")

#Other way of importing the data
Data2 = read.table(file.choose(),header = TRUE, sep = ",")

#removing the dataset from the workspace
rm(Data1)
rm(Data2)

#Other useful commands in R
dim(Data1) #Shows dimentions of data
head(Data1) # Displays first 6 rows of data
tail(Data1) #Displays last 6 rows of data

Data1[c(5,6,7,8,9,10),]
Data1[5:9, ]
Data1[-(4:722), ]
names(Data1)
