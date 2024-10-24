Lambda <- 1/10000;

1- pexp(13000,Lambda)

qexp(0.8,Lambda)

set.seed(85)
simul<-rexp(100, Lambda)
mean(simul)
median(simul)
var(simul)
