myData=read.csv("CardioGoodFitness.csv",stringsAsFactors = F)
print(head(myData))
mean=mean(myData$bplevel)
print(mean)
median=median(myData$weight)
print(median)
mode=frequency(myData$age)
print(mode)