data <- c(13,15,16,16,19,20,20,21,22,22,25,25,25,25,30,33,33,35,35,35,35,36,40,45,46,52,70)

mean_val <- mean(data)
median_val <- median(data)

# Mode
mode_val <- names(sort(table(data), decreasing=TRUE))[1]

# Midrange
midrange <- (min(data) + max(data))/2

# Quartiles
quartiles <- quantile(data)

mean_val
median_val
mode_val
midrange
quartiles