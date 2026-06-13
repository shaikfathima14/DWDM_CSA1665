data <- data.frame(
  Age = c(25,30,45,50,35),
  BMI = c(22,27,31,29,26)
)

plot(data$Age, data$BMI,
     xlab="Age", ylab="BMI",
     main="BMI vs Age")

age_group <- cut(data$Age,
                 breaks=c(20,30,40,50,60,70))

barplot(tapply(data$BMI, age_group, mean))