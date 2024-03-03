setwd("C:\\Users\\DELL\\OneDrive\\Documents\\Desktop\\Fitky\\lab5")
getwd()

data<-read.table("Data.txt",header = TRUE, sep = ",")
fix(data)

#change table header names
names(data)<-c("X1","X2")
attach(data)

#Q1
hist(X2,main = "Histogram for No of Share Holders")
abline(h=0)

#Q2
histogram<-hist(X2,main = "Histogram for No of Share Holders",breaks = seq(130,270,length=8),right = FALSE)


#Q3
#step 1- Identify break points
breaks<-round(histogram$breaks)
breaks
#step 2- Identify frequencies of each class
freq<-histogram$counts
freq
#step 3- Identify midpoints of each class
mids<-histogram$mids
mids
#CREATE EMPTY VECTOR
classes<-c()

for(i in 1:length(breaks)-1){
  classes[i]<-paste0("[",breaks[i],",",breaks[i+1],"]")
}
cbind(classes=classes,Frequency=freq)

#Q4 (Frequency polygon)
#Draw in same plot
lines(histogram$mids,freq)

#Draw in new plot
plot(mids,freq,type = "l",main = "Frequency polygon for number of shareholders",xlab = "Shareholder", ylab = "Frequency")

