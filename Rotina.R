remove(list=ls())
setwd("D:/Backup Pendrive/Regressão FAT")
D=read.table("Dados.txt",h=T)
library(ExpDes.pt)
?ExpDes.pt
fat2.dbc(D$Cultivar,D$DoseN,D$Blocos,D$Diam,quali=c(T,F),fac.names=c("Cult","DoseN"),sigF = 1)
