
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



