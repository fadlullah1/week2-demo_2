subject <- c(1:7)
gender <- c("Male","Male","Male",NA,"Female","Female","Female")
age <- c(23,34,32,54,65,45,35)
weight <- c(67.5,NA,63.7,56.8,89.9,87.5,77.5)
trail <- data.frame(subject,gender,age,weight)
View(trail)

trail[4,3]
trail[,3]

help("setNames")

install.packages("data.table")
install.packages("data.table")
library(data.table)
setnames(trail,old="age",new="ages")
trail

trail[!complete.cases(trail),]

trail[!complete.cases(trail),3]

trail$ages[trail$subject==6] <- 55.0
trail

trail$gender[trail$subject==4]<- "Female"

trail$weight [trail$subject ==2] <- 65.0
trail

manager <- c(1,2,3,4,5)
date <- c("10/15/18","01/11/18","10/21/18","10/28/18","05/01/18")
country <- c("US","US","IRL","IRL","IRL")
gender <- c("M","F","F","M","F")
age <- c(32,45,25,39,99)
q1 <- c(5,3,3,3,2)
q2 <- c(4,5,5,3,2)
q3 <- c(5,2,5,4,1)
q4<- c(5,5,5,NA,2)
q5 <- c(5,5,2,NA,1)
Manager <- data.frame(manager,date,country,gender,age,q1,q2,q3,q4,q5)
Manager
View(Manager)
