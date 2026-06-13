data(mtcars)

plot(mtcars$wt, mtcars$mpg)

model <- lm(mpg ~ wt, data=mtcars)
summary(model)

predict(model, data.frame(wt=3.0))