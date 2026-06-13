weight <- c(55,62,68,70,72,75,78,80,82,85)
bmi <- c(19.8,21.5,23.1,24,25.2,26,27.1,28,28.5,29.2)

mean(weight); median(weight); sd(weight)
mean(bmi); median(bmi); sd(bmi)

boxplot(weight, bmi, names=c("Weight","BMI"))

plot(weight,bmi)   # Scatter
qqnorm(weight); qqline(weight)