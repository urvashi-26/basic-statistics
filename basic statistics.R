
#basis statistic about r

#vectors

#create 3 vector of countries with their status
country_name<-c("india","us","korea")
code_number<-c(91,1,82)
country_status<-c(TRUE,FALSE,TRUE)

#access element 
code_number[3]
country_status[2]
country_name[1]

#access element according to ranges
country_name[1:2]
country_status[2:3]

#exclude item using the minus sign
country_name[-2]
code_number[-3]
country_status[-1]



#matrices.......

a<-matrix(c(4,3,6,8), nrow = 2, ncol = 2)                #c stands for combine
a                                                        #call

m<-matrix(c(4,3,6,8), nrow = 4, ncol = 4) 

m                                                        #call

m<-matrix(c(4,3,6,8), nrow = 6, ncol = 6) 
m

m<-matrix(c(4,3,6,7,8,2), nrow = 2, ncol = 3)            #if 3 is larger number then we take 6 elements for our matrix
m

m<-matrix(c(4,3,6,7,8,4,3,9,1,2), nrow = 2, ncol = 5)    #if 5 is larger number then we take 10 elements for our matrix
m

m<-matrix(c(4,3,6,7,8,4,3,9,1,2), nrow = 5, ncol = 2) 
m

m<-matrix(c(4,2), nrow = 2, ncol = 2)       
m

m<-matrix(c(4), nrow = 2, ncol = 2)       
m

#extract values from matrices
a[1,1]
a[2,1]
a[1,2]

#extract rows
a[1,]
a[2,]

#extract column
a[,2]

#addition of matrix
a<-matrix(c(4,3,6,8), nrow = 2, ncol = 2) 
b<-matrix(c(4,0,2,7), nrow = 2, ncol = 2)                
a+b

#subtraction
a-b

#multiply
a*b
