
install.packages("dplyr")
install.packages("data.table")
install.packages("caret")

library(data.table)
library(dplyr)

df_data<-read.csv("./Ventes.csv",header=T,sep=";")
