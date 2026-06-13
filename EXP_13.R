data <- c(12,18,25,18,30,22,18,25,30,18)

mean(data)
median(data)

# Mode
names(sort(table(data), decreasing=TRUE))[1]