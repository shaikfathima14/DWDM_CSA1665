A <- c(76,35,47,64,95,66,89,36,84)
B <- c(51,56,84,60,59,70,63,66,50)

mean(A); mean(B)
median(A); median(B)
range(A); range(B)

boxplot(A,B,names=c("A","B"))