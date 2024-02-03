setwd("C:\\Users\\DELL\\Documents\\R-lang-practice\\Lab3")
getwd()


#import dataset

data<-read.csv("DATA 3.csv", header = TRUE)

#Get data in editor mode
fix(data)

#Rename the columns (We use names)
names(data)<-c("Age","Gender","Accomodation")

#Rename categorical data
data$Gender<-factor(data$Gender,c(1,2),c("Male","Female"))
fix(data)

#Rename categorical data
data$Accomodation<-factor(data$Accomodation,c(1,2,3),c("Stays at Home","Boarded Students","Lodging"))
fix(data)

#SAVE Changes in dataset
attach(data)


####### QUESTION 2  ##### Univarite analiyse one variable at a time

#Create Frequency table

gender.freq<-table(Gender)
gender.freq

acc.freq<-table(Accomodation)
acc.freq

#PIE Chart
pie(gender.freq,"Pie Chart for Gender")

pie(acc.freq,"Pie chart for accomodation")

#BarPlot

barplot(gender.freq,main = "Bar Plot for Gender", ylab = "Frequency")

barplot(acc.freq, main = "Bar Plot for Accomodation", ylab = "Frequency")
abline(h=0) #Add line x axis

#BoxPlot
boxplot(Age, main="BoxPlot for Age", ylab="Age", outpch=8 )


############# QUESTION 3 ########### bieverite analyse 2 variable at time
#Two way frequency table

gender_acc.freq<-table(Gender,Accomodation)
gender_acc.freq

#Stack Bar Chart                                            accessing row name wise
barplot(gender_acc.freq, main="Gender and Accomodation", legend=rownames(gender_acc.freq))
abline(h=0)

#Clustered Bar Chart
barplot(gender_acc.freq,beside=TRUE , main="Gender and Accomodation", legend=rownames(gender_acc.freq))
abline(h=0)

################## QUESTION 4 ####################
#Side by side boxplot

boxplot(Age~Gender, main="BoxPlot for Age by Gender", xlab = "Gender", ylab = "Age")

boxplot(Age~Accomodation, main="BoxPlot for Age by Accomodation", xlab = "Accomodation", ylab = "Age")

################ QUESTION 5 #######################

xtabs(Age~Gender+Accomodation)/gender_acc.freq



















