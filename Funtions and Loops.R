x<-c()

for(i in 1:165)
{
  x[i]<-csv$POS_QTY[i]*4
}

csv$M4<-csv$POS_QTY*4
if(csv$POS_QTY[4]>0)
{
  print(TRUE)
}else if
{
  print(FALSE)
}else
{
  
}


csv$x<-csv$POS_QTY*2
sum(csv$x)
if(sum(csv$x)>10000)
{
  print('Hey')
}



kedar<-function(x,y)
{
  return ((x*y)-(x+y))
}

a<-mtcars

