
#if else---

x<-4  #4
y<--3 #-3

if(x>0){
  print("Greater than 0")
}else{
  print("Not Greater")
}

#nested if-else----------

x<-3

if(x>0){
  print("Greater than 0")
}else if(x<0){
  print("Negative Number")
}else{
  print("X is 0")
}

#while loop-----------

i<-1

while(i<6){
  print(i)
  i=i+1
}

#for--------------
#5:10

for(i in 1:10){
  print(i)
}


#read.table (from txt file)
#read.csv()  (from csv file)

data<-read.csv("DATA 2.csv")
fix(data) #open data edditor mode
data

#read.table("data.txt, header=TRUE, sep="," )

#------------------------------------------------------------
#Write data into a file---
#write.csv()  or write.table()

index<-c(1,2,3)
Name<-c("Kamal","Nimal","Sunil")
marks<-c(34,64,75)

dataframe<-data.frame(index,Name,marks)
dataframe

#index   Name   marks
#  1    Kamal    34
#.....

#save data into csv file
write.csv(dataframe, "dataframe1.csv")

#save data into txt file
write.table(dataframe, "dataframe2.txt")

###########################  FUNCTIONS  ##################################

function_01<-function(a,b){
  y<-a+b
  #print(y)
  y
}

#calling the function

function_01(10,54)


###################  QUESTIONS  #########################
### Q1

QuadRoots<-function(a,b,c){
  x1=(+b+sqrt(b*2-4*a*c))/2*a
  x2=(+b-sqrt(b*2-4*a*c))/2*a
  print(x1)
  print(x2)
}

QuadRoots(2,3,1)

### Q4

#k=20

vec<-c(1:20)
sum(vec%%3==0)

### Q6

data3<-c(23,56,86,45,10,67)
max<-0
maxIndex<-0

for(i in 1:length(data3)){
  if(max<data3[i]){
    max<-data3[i]
    maxIndex<-i
  }
}
maxIndex

### Q7

which.max(data3)

### Q8

A<-0
moneyOwed<-function(P,R,N){
  for(i in 1:N){
    A = P*((1+(R/100))^i)
    print(A)
  }
}
moneyOwed(5000,11.5,15)