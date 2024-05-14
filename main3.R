library(datasets)
head(mtcars)
cylinders<-table(mtcars$cyl)
barplot(cylinders)
plot(cylinders)


