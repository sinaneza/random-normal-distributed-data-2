a <- 2
b <- 7
sigSq <- 0.5
n <- 400

x <- runif(n)
y <- a + b * x + rnorm(n, sd=sqrt(sigSq))

avgx <- mean(x)
plot(x,y)
abline(a,b,col="hotpink", lwd=2)
dev.print(pdf, "toy-line.pdf")
#new edit