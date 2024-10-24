dpois(30,23) #30 = numero de llamada, 23 la llamada que se recibe en una hora normalmente;
x<- 0:40
dpois(x,23)
plot(x,dpois(x,23),type="h",col = "red")
x<-0:40
ppois(30, 25)
plot(x ,ppois(x, 25),type="s",col = "red")
#y 
ppois(25,25)-ppois(19,25)
#########

t<-seq(0,2,0.01)

plot(t, dexp(t,25), type = "l", col="red")
plot(t, pexp(t,25), type = "l", col="red")

1-pexp(0.052,25)

rexp(5,25)
mean(rexp(500000,25))
1/25
