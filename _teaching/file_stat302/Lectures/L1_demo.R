(6 < 5) & (7 > 2)

(6 < 5) & (7 > 2) | (1 <= 3)


x = c(7, 8, 10, 45, 20, 1)
# Create a 3-by-2 array using the elements in `x`
x.arr = array(x, dim=c(3, 2))
x.arr


for(i in 1:100){
  hist(runif(1000), breaks=seq(from=0, to=1, by=0.05),
       probability =T, ylim=c(0,1.6), col="palegreen")
  abline(h=1, lwd=3, col="purple")
  Sys.sleep(0.5)
}
