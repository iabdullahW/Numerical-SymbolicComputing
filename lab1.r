x0 <- 0
x1 <- 1
y0 <- x0 ^3- 3 *x0 +1
y1 <- x1 ^3- 3 *x1 +1
e <-  5000000
xm <- (x0+x1)/2
while ( e > 0.001) {  
  
  xm <- (x0+x1)/2
  yxm <- xm ^3- 3 *xm +1
    if (y0 * yxm < 0) 
      x1 <- xm
     else 
       x0 <-xm
    
    e <-  (x1-x0)/2
}

print(xm)
