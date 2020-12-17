getwd()
setwd("D:/Rstudio/abc")

d1<-read.csv("D:\\DATA_science\\DATA_science assignment\\Q7.csv")
d1
mean(d1$Points)
mean(d1$Score)
mean(d1$Weigh)

median(d1$Points)
median(d1$Score)
median(d1$Weigh)

mode(d1)
mode(d1$Points)
mode(d1$Score)
mode(d1$Weigh)

sd(d1$Points)
sd(d1$Score)
sd(d1$Weigh)

var(d1$Points)
var(d1$Score)
var(d1$Weigh)
