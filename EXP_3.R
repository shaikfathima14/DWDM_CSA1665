data <- c(12,18,25,27,30,35,42,48,55,60,75,90,120,150,200)

# Equal-frequency (3 bins)
bins_eq_freq <- cut(data, breaks=3, labels=FALSE)

# Equal-width
bins_eq_width <- cut(data, breaks=3)

# Clustering
set.seed(1)
kmeans_result <- kmeans(data, centers=3)

bins_eq_freq
bins_eq_width
kmeans_result$cluster