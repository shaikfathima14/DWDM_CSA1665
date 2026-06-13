x <- c(200,300,400,600,1000)

# Min-Max Normalization
minmax <- (x - min(x)) / (max(x) - min(x))
print(minmax)

# Z-score using MAD
mean_x <- mean(x)
mad_x <- mean(abs(x - mean_x))
zscore <- (x - mean_x) / mad_x
print(zscore)

# Decimal Scaling
decimal <- x / 1000
print(decimal)