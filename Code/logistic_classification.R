
mydata1<-read.csv("mydata1.csv",header = TRUE)
str(mydata1)
#fractals:1:Auditory,2:Kinesthetic,3: Visual
#fractals:1:High 2:Less 3:Moderate
#data partitioning:
set.seed(222)
ind <- sample(2,nrow(mydata1),replace = TRUE, prob = c(0.8,0.2))
training1 <- mydata1[ind==1,]
testing1 <- mydata1[ind==2,]

# Multinomial Logistic Regression
library(nnet)
mymodel <- multinom(Class~., data = training1) 
summary(mymodel)

#predict
predict(mymodel,mydata1,type="prob")
#Misclassification error
p <- predict(mymodel, training1)
tab <- table(p, training1$Class)                               
p1 <- predict(mymodel, testing1)
tab1 <- table(p1, testing1$Class)
tab1
#calculation of accuracy
sum(diag(tab1))/sum(tab1)
