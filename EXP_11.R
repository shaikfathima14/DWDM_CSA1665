# Sample dataset
age <- c(30,35,40,45,50,55,60,65)
chol <- c(180,190,200,210,220,230,240,250)
risk <- c(0,0,1,1,1,1,1,1)

data <- data.frame(age, chol, risk)

# Simple regression
model1 <- lm(risk ~ age, data=data)

# Multiple regression
model2 <- lm(risk ~ age + chol, data=data)

summary(model1)
summary(model2)