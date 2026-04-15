data <- c(200,300,400,600,1000)

# Min-Max normalization
min_val <- min(data)
max_val <- max(data)

minmax <- (data - min_val) / (max_val - min_val)

# Z-score normalization
zscore <- (data - mean(data)) / sd(data)

minmax
zscore