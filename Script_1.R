x <- seq(0,10)
y <- rnorm(11)
plot(y~x)
# after plotting calculate a linear model
m_1<-lm(y~x)
summary(m_1)
