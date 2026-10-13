x0 <- 4
e <- 1
while(e > 0.0001)
{
  y0 <- x0^3 - 3 * x0^2 +1
  yd0<- 3 * x0 ^2  - 6 * x0 
  xnew <- x0 - y0 / yd0
  e <- abs(x0-xnew)
  x0 <- xnew
  print(e)
}
print(xnew)
