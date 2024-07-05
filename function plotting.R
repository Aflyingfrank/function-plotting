#domain of functions
# x <- seq(-2*pi, 2*pi, 0.1)
x <- 1:1000/1000

#plot sin(x) in line
plot (x, dbeta(x,50,50), type = "l")

#polot sin(x) in scattered dots
plot (x, y)

#combined function graphs
plot(x, y, main="Beta Distribution Graphs", ylab="", type="l", col="blue")

lines(x,dbeta(x,10,5), col="red")

legend("bottomleft", c("Beta(50,50)","Beta(10,5)"), fill=c("blue","red"))

