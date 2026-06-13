x <- c(22,1,42,10)
y <- c(20,0,36,8)

# Euclidean
sqrt(sum((x - y)^2))

# Manhattan
sum(abs(x - y))

# Minkowski (p=3)
(sum(abs(x - y)^3))^(1/3)