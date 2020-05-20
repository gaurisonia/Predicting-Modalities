getwd()
dataframe <- read.csv("Blank.csv",TRUE,",")
class(dataframe)
head(dataframe)
str(dataframe)
names(dataframe)
my.data<-dataframe[c(4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70)]
names(my.data)
my.data
new_row<-sample(c("High affect","Less affect","Moderate affect"),34,replace = T)
my.data<-rbind(my.data,new_row)
tail(my.data)
getwd()

write.csv(my.data,"mydata.csv")