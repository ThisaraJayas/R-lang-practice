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
 
 #LIST
 p<-c(1,2,3)
 q<-"green"
 r<-21
 p
 q
 r
 #we need to get all these to a one list
 Data<-list(p,q,r)
 Data
 class(Data) #list
 
#MATRIX
 matrix1<-matrix(c(1,2,3,4),nrow=2, ncol=2, byrow="TRUE")
 matrix1
 class(matrix1) #Matrix array
 # 1  2
 # 3  4
 
 matrix2<-matrix(c(1,2,3,4), nrow = 2, ncol = 2, byrow = "FALSE")
 matrix2
 
 # 1  3
 # 2  4
 
 #DATA FRAME
 height<-c(23,56,46,25,45)
 weight<-c(45,86,03,35,75)
 
 data_Set<-data.frame(height,weight)
 data_Set
 class(data_Set) #data.frame
 
 #height   width
 # 23       45
 # 56       86
 # 46        3
