plot.new 

par(mfrow=c(2,1),mar=c(2,4,4,1))
barplot(rep(1,10), main="")
mtext("#[a-z]{2}gida = ...", side=3, adj=.1, line=1, cex=2, col=rgb(.4,.4,.4))

barplot(runif(10,.5,1.5), col=rainbow(10), main="")
mtext("#no[a-z]{2}gida = ...", side=3, adj=.1, line=1, cex=3)

mtext("[via joyofdata.de]", side=0, adj=.9, line=.4, cex=.9)

