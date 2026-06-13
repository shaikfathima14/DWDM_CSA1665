observed <- c(250,50,200,1000)
expected <- c(90,210,360,840)

chisq.test(x=observed, p=expected/sum(expected))