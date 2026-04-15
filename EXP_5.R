A <- c(72,68,81,55,90,74,88,60,77,85)
B <- c(65,70,78,62,69,80,75,73,71,68)

# Mean
mean(A); mean(B)

# Median
median(A); median(B)

# Range
range(A); range(B)

# Boxplot
boxplot(A, B, names=c("Section A","Section B"),
        col=c("blue","green"),
        main="Comparison of Marks")