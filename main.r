print(100:200)
getwd() #get working directory
#setwd("E:\\AS2\\Probabiliity and Statistics") (\\ or /)

#to get help
?solve   #?FunctionName

#install packages
#install.packages("ggplot2")

#Calculations
4+5
5-7
3*8
8/3
2^2 #or2**2
10%%4 #remainder
45.3%/%6  #integer Division

#Operators
x=4
y=6

isTRUE(x>y)

#Assignment Operators
#Local Environment
 a=5
 a>-4
 
#Global Environment (Used in functions)
 a<<-5
 
#VECTOR -c is vector(w is object name)
 w<-c(1,2,3,4,5)
 w #Print the vector
 class(w) #Check type of vector "NUMERIC"
 
 e<-c("a","b","c")
 e
 class(e) #Character
 
 #FACTOR
 gender<-c(0,1,0,1,0,0,1)
 gender
#             all caterory values   category name
 Gender<-factor(gender, c(0,1),c("male","female"))
 Gender
 class(Gender) #factor

