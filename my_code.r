install.packages("datasets")
library("datasets")

# dataset of the experiment
data <- mtcars
mpg_new <- subset(data, mpg >15)

# anova
fit <- aov(mpg~cyl, data=mpg_new)
summary(fit)


print("good job!")
