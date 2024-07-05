#domain of functions
x <- seq(-2*pi, 2*pi, 0.1)

#plot sin(x) in line
plot (x, sin(x), type = "l")

#polot sin(x) in scattered dots
plot (x, sin(x))

#combined function graphs
plot(x, sin(x), main="Trigonometry Graphs", ylab="", type="l", col="blue")

lines(x,cos(x), col="red")

legend("bottomleft", c("sin(x)","cos(x)"), fill=c("blue","red"))
