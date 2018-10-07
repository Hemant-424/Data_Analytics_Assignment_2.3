set.seed(42)
m=10; n=10;
mymat<-replicate(m, rnorm(n)) 
mydframe=data.frame(mymat)    
for (i in 2:m) {
  for (j in 2:n) {
    mydframe[i,j]<-mydframe[i,j] + 10*sin(0.75*pi)
    print(mydframe)
  }
}
