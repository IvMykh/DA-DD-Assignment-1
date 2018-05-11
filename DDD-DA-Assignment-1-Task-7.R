setwd("/home/ivan/Documents/STUDY/Data Analytics/Assignment 1")

x = read.csv("dataset-assignment.csv", header = TRUE, sep = ";")

par(pch = "*", col = "blue")
summary(x)

pairs(x)
