#domain of functions
x <- seq(-2*pi, 2*pi, 0.1)

#plot sin(x) in line
plot (x, sin(x), type = "l")

#polot sin(x) in scattered dots
plot (x, sin(x))

#combined function graphs
plot(x, sin(x), main="Trigonometry Graphs", ylab="y", type="l", col="blue")

lines(x,cos(x), col="red")

legend("bottomleft", c("y=sin(x)","y=cos(x)"), fill=c("blue","red"))

################################################################################################################################
x <- 1:1000/1000

#plot beta distribution of x in line
plot (x, dbeta(x,50,50), type = "l", main="Beta Distribution Graphs", ylab="", col="blue")

#combined function graphs
lines(x,dbeta(x,10,5), col="red")

legend("topleft", c("Beta(50,50)","Beta(10,5)"), fill=c("blue","red"))