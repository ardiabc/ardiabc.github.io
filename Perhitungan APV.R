library(readxl)  #Perhitungan untuk MALE
finland <- read_excel("C:/Users/ACER/Downloads/finland.xlsx")
View(finland)
age<-0:100
lx=c(finland[,1])
dx=c(finland[,2])
px=c(finland[,3])
qx=c(finland[,4])
sx=c(finland[,6])
data1=data.frame(x=age, lx=lx, dx=dx, px=px, qx=qx, sx=sx)
data1
expr<-as.numeric(unlist(sx))
class(sx)

#Asuransi Seumur Hidup male
Ax.diskrit<-function(expr,age,i,B,w){
  v<-(1+i)^-1
  sx<-eval({x=0:w;expr})
  output<-NULL
  for(k in 1:(w-age)){
    output[k]<- B*v^(k)*((sx[age+k-1]-sx[age+k])/sx[age+1])
  }
  sum(output)}
expr1=as.numeric(unlist(sx))
Ax.diskrit(expr1, age=20, i=0.0618, B=8e+4, w=100)
Ax.diskrit(expr1, age=21, i=0.0618, B=8e+4, w=100)
Ax.diskrit(expr1, age=22, i=0.0618, B=8e+4, w=100)
Ax.diskrit(expr1, age=23, i=0.0618, B=8e+4, w=100)
Ax.diskrit(expr1, age=24, i=0.0618, B=8e+4, w=100)
Ax.diskrit(expr1, age=25, i=0.0618, B=8e+4, w=100)
Ax.diskrit(expr1, age=26, i=0.0618, B=8e+4, w=100)
Ax.diskrit(expr1, age=27, i=0.0618, B=8e+4, w=100)
Ax.diskrit(expr1, age=28, i=0.0618, B=8e+4, w=100)
Ax.diskrit(expr1, age=29, i=0.0618, B=8e+4, w=100)
Ax.diskrit(expr1, age=30, i=0.0618, B=8e+4, w=100)
Ax.diskrit(expr1, age=31, i=0.0618, B=8e+4, w=100)
Ax.diskrit(expr1, age=32, i=0.0618, B=8e+4, w=100)
Ax.diskrit(expr1, age=33, i=0.0618, B=8e+4, w=100)
Ax.diskrit(expr1, age=34, i=0.0618, B=8e+4, w=100)
Ax.diskrit(expr1, age=35, i=0.0618, B=8e+4, w=100)
Ax.diskrit(expr1, age=36, i=0.0618, B=8e+4, w=100)
Ax.diskrit(expr1, age=37, i=0.0618, B=8e+4, w=100)
Ax.diskrit(expr1, age=38, i=0.0618, B=8e+4, w=100)
Ax.diskrit(expr1, age=39, i=0.0618, B=8e+4, w=100)
Ax.diskrit(expr1, age=40, i=0.0618, B=8e+4, w=100)

Ax.diskrit(expr1, age=20, i=0.0618, B=1e+5, w=100)
Ax.diskrit(expr1, age=21, i=0.0618, B=1e+5, w=100)
Ax.diskrit(expr1, age=22, i=0.0618, B=1e+5, w=100)
Ax.diskrit(expr1, age=23, i=0.0618, B=1e+5, w=100)
Ax.diskrit(expr1, age=24, i=0.0618, B=1e+5, w=100)
Ax.diskrit(expr1, age=25, i=0.0618, B=1e+5, w=100)
Ax.diskrit(expr1, age=26, i=0.0618, B=1e+5, w=100)
Ax.diskrit(expr1, age=27, i=0.0618, B=1e+5, w=100)
Ax.diskrit(expr1, age=28, i=0.0618, B=1e+5, w=100)
Ax.diskrit(expr1, age=29, i=0.0618, B=1e+5, w=100)
Ax.diskrit(expr1, age=30, i=0.0618, B=1e+5, w=100)
Ax.diskrit(expr1, age=31, i=0.0618, B=1e+5, w=100)
Ax.diskrit(expr1, age=32, i=0.0618, B=1e+5, w=100)
Ax.diskrit(expr1, age=33, i=0.0618, B=1e+5, w=100)
Ax.diskrit(expr1, age=34, i=0.0618, B=1e+5, w=100)
Ax.diskrit(expr1, age=35, i=0.0618, B=1e+5, w=100)
Ax.diskrit(expr1, age=36, i=0.0618, B=1e+5, w=100)
Ax.diskrit(expr1, age=37, i=0.0618, B=1e+5, w=100)
Ax.diskrit(expr1, age=38, i=0.0618, B=1e+5, w=100)
Ax.diskrit(expr1, age=39, i=0.0618, B=1e+5, w=100)
Ax.diskrit(expr1, age=40, i=0.0618, B=1e+5, w=100)

Ax.diskrit(expr1, age=20, i=0.0618, B=12e+4, w=100)
Ax.diskrit(expr1, age=21, i=0.0618, B=12e+4, w=100)
Ax.diskrit(expr1, age=22, i=0.0618, B=12e+4, w=100)
Ax.diskrit(expr1, age=23, i=0.0618, B=12e+4, w=100)
Ax.diskrit(expr1, age=24, i=0.0618, B=12e+4, w=100)
Ax.diskrit(expr1, age=25, i=0.0618, B=12e+4, w=100)
Ax.diskrit(expr1, age=26, i=0.0618, B=12e+4, w=100)
Ax.diskrit(expr1, age=27, i=0.0618, B=12e+4, w=100)
Ax.diskrit(expr1, age=28, i=0.0618, B=12e+4, w=100)
Ax.diskrit(expr1, age=29, i=0.0618, B=12e+4, w=100)
Ax.diskrit(expr1, age=30, i=0.0618, B=12e+4, w=100)
Ax.diskrit(expr1, age=31, i=0.0618, B=12e+4, w=100)
Ax.diskrit(expr1, age=32, i=0.0618, B=12e+4, w=100)
Ax.diskrit(expr1, age=33, i=0.0618, B=12e+4, w=100)
Ax.diskrit(expr1, age=34, i=0.0618, B=12e+4, w=100)
Ax.diskrit(expr1, age=35, i=0.0618, B=12e+4, w=100)
Ax.diskrit(expr1, age=36, i=0.0618, B=12e+4, w=100)
Ax.diskrit(expr1, age=37, i=0.0618, B=12e+4, w=100)
Ax.diskrit(expr1, age=38, i=0.0618, B=12e+4, w=100)
Ax.diskrit(expr1, age=39, i=0.0618, B=12e+4, w=100)
Ax.diskrit(expr1, age=40, i=0.0618, B=12e+4, w=100)

#Asuransi Berjangka male
Axn.diskrit<-function(expr,age,i,B,w,n){
  v<-(1+i)^-1
  sx<-eval({x=0:w;expr})
  output<-NULL
  for(k in 1:n){
    output[k]<- B*v^(k)*((sx[age+k-1]-sx[age+k])/sx[age+1])
  }
  sum(output)}
expr1=as.numeric(unlist(sx))
Axn.diskrit(expr1, age=40, i=0.0618, B=12e+4, w=100, n=20)
Axn.diskrit(expr1, age=41, i=0.0618, B=12e+4, w=100, n=20)
Axn.diskrit(expr1, age=42, i=0.0618, B=12e+4, w=100, n=20)
Axn.diskrit(expr1, age=43, i=0.0618, B=12e+4, w=100, n=20)
Axn.diskrit(expr1, age=44, i=0.0618, B=12e+4, w=100, n=20)
Axn.diskrit(expr1, age=45, i=0.0618, B=12e+4, w=100, n=20)
Axn.diskrit(expr1, age=46, i=0.0618, B=12e+4, w=100, n=20)
Axn.diskrit(expr1, age=47, i=0.0618, B=12e+4, w=100, n=20)
Axn.diskrit(expr1, age=48, i=0.0618, B=12e+4, w=100, n=20)
Axn.diskrit(expr1, age=49, i=0.0618, B=12e+4, w=100, n=20)
Axn.diskrit(expr1, age=50, i=0.0618, B=12e+4, w=100, n=20)
Axn.diskrit(expr1, age=51, i=0.0618, B=12e+4, w=100, n=20)
Axn.diskrit(expr1, age=52, i=0.0618, B=12e+4, w=100, n=20)
Axn.diskrit(expr1, age=53, i=0.0618, B=12e+4, w=100, n=20)
Axn.diskrit(expr1, age=54, i=0.0618, B=12e+4, w=100, n=20)
Axn.diskrit(expr1, age=55, i=0.0618, B=12e+4, w=100, n=20)
Axn.diskrit(expr1, age=56, i=0.0618, B=12e+4, w=100, n=20)
Axn.diskrit(expr1, age=57, i=0.0618, B=12e+4, w=100, n=20)
Axn.diskrit(expr1, age=58, i=0.0618, B=12e+4, w=100, n=20)
Axn.diskrit(expr1, age=59, i=0.0618, B=12e+4, w=100, n=20)

Axn.diskrit(expr1, age=40, i=0.0618, B=13e+4, w=100, n=20)
Axn.diskrit(expr1, age=41, i=0.0618, B=13e+4, w=100, n=20)
Axn.diskrit(expr1, age=42, i=0.0618, B=13e+4, w=100, n=20)
Axn.diskrit(expr1, age=43, i=0.0618, B=13e+4, w=100, n=20)
Axn.diskrit(expr1, age=44, i=0.0618, B=13e+4, w=100, n=20)
Axn.diskrit(expr1, age=45, i=0.0618, B=13e+4, w=100, n=20)
Axn.diskrit(expr1, age=46, i=0.0618, B=13e+4, w=100, n=20)
Axn.diskrit(expr1, age=47, i=0.0618, B=13e+4, w=100, n=20)
Axn.diskrit(expr1, age=48, i=0.0618, B=13e+4, w=100, n=20)
Axn.diskrit(expr1, age=49, i=0.0618, B=13e+4, w=100, n=20)
Axn.diskrit(expr1, age=50, i=0.0618, B=13e+4, w=100, n=20)
Axn.diskrit(expr1, age=51, i=0.0618, B=13e+4, w=100, n=20)
Axn.diskrit(expr1, age=52, i=0.0618, B=13e+4, w=100, n=20)
Axn.diskrit(expr1, age=53, i=0.0618, B=13e+4, w=100, n=20)
Axn.diskrit(expr1, age=54, i=0.0618, B=13e+4, w=100, n=20)
Axn.diskrit(expr1, age=55, i=0.0618, B=13e+4, w=100, n=20)
Axn.diskrit(expr1, age=56, i=0.0618, B=13e+4, w=100, n=20)
Axn.diskrit(expr1, age=57, i=0.0618, B=13e+4, w=100, n=20)
Axn.diskrit(expr1, age=58, i=0.0618, B=13e+4, w=100, n=20)
Axn.diskrit(expr1, age=59, i=0.0618, B=13e+4, w=100, n=20)

Axn.diskrit(expr1, age=40, i=0.0618, B=14e+4, w=100, n=20)
Axn.diskrit(expr1, age=41, i=0.0618, B=14e+4, w=100, n=20)
Axn.diskrit(expr1, age=42, i=0.0618, B=14e+4, w=100, n=20)
Axn.diskrit(expr1, age=43, i=0.0618, B=14e+4, w=100, n=20)
Axn.diskrit(expr1, age=44, i=0.0618, B=14e+4, w=100, n=20)
Axn.diskrit(expr1, age=45, i=0.0618, B=14e+4, w=100, n=20)
Axn.diskrit(expr1, age=46, i=0.0618, B=14e+4, w=100, n=20)
Axn.diskrit(expr1, age=47, i=0.0618, B=14e+4, w=100, n=20)
Axn.diskrit(expr1, age=48, i=0.0618, B=14e+4, w=100, n=20)
Axn.diskrit(expr1, age=49, i=0.0618, B=14e+4, w=100, n=20)
Axn.diskrit(expr1, age=50, i=0.0618, B=14e+4, w=100, n=20)
Axn.diskrit(expr1, age=51, i=0.0618, B=14e+4, w=100, n=20)
Axn.diskrit(expr1, age=52, i=0.0618, B=14e+4, w=100, n=20)
Axn.diskrit(expr1, age=53, i=0.0618, B=14e+4, w=100, n=20)
Axn.diskrit(expr1, age=54, i=0.0618, B=14e+4, w=100, n=20)
Axn.diskrit(expr1, age=55, i=0.0618, B=14e+4, w=100, n=20)
Axn.diskrit(expr1, age=56, i=0.0618, B=14e+4, w=100, n=20)
Axn.diskrit(expr1, age=57, i=0.0618, B=14e+4, w=100, n=20)
Axn.diskrit(expr1, age=58, i=0.0618, B=14e+4, w=100, n=20)
Axn.diskrit(expr1, age=59, i=0.0618, B=14e+4, w=100, n=20)


library(readxl)    #Perhitungan untuk FEMALE
FFinland <- read_excel("C:/Users/ACER/Downloads/FFinland.xlsx")
View(FFinland)
age<-0:100
lx=c(FFinland[,1])
dx=c(FFinland[,2])
px=c(FFinland[,3])
qx=c(FFinland[,4])
sx=c(FFinland[,5])
data1=data.frame(x=age, lx=lx, dx=dx, px=px, qx=qx, sx=sx)
data1
expr<-as.numeric(unlist(sx))
class(sx)

#Asuransi Seumur Hidup female
Ax.diskrit<-function(expr,age,i,B,w){
  v<-(1+i)^-1
  sx<-eval({x=0:w;expr})
  output<-NULL
  for(k in 1:(w-age)){
    output[k]<- B*v^(k)*((sx[age+k-1]-sx[age+k])/sx[age+1])
  }
  sum(output)}
expr1=as.numeric(unlist(sx))
Ax.diskrit(expr1, age=20, i=0.0618, B=8e+4, w=100)
Ax.diskrit(expr1, age=21, i=0.0618, B=8e+4, w=100)
Ax.diskrit(expr1, age=22, i=0.0618, B=8e+4, w=100)
Ax.diskrit(expr1, age=23, i=0.0618, B=8e+4, w=100)
Ax.diskrit(expr1, age=24, i=0.0618, B=8e+4, w=100)
Ax.diskrit(expr1, age=25, i=0.0618, B=8e+4, w=100)
Ax.diskrit(expr1, age=26, i=0.0618, B=8e+4, w=100)
Ax.diskrit(expr1, age=27, i=0.0618, B=8e+4, w=100)
Ax.diskrit(expr1, age=28, i=0.0618, B=8e+4, w=100)
Ax.diskrit(expr1, age=29, i=0.0618, B=8e+4, w=100)
Ax.diskrit(expr1, age=30, i=0.0618, B=8e+4, w=100)
Ax.diskrit(expr1, age=31, i=0.0618, B=8e+4, w=100)
Ax.diskrit(expr1, age=32, i=0.0618, B=8e+4, w=100)
Ax.diskrit(expr1, age=33, i=0.0618, B=8e+4, w=100)
Ax.diskrit(expr1, age=34, i=0.0618, B=8e+4, w=100)
Ax.diskrit(expr1, age=35, i=0.0618, B=8e+4, w=100)
Ax.diskrit(expr1, age=36, i=0.0618, B=8e+4, w=100)
Ax.diskrit(expr1, age=37, i=0.0618, B=8e+4, w=100)
Ax.diskrit(expr1, age=38, i=0.0618, B=8e+4, w=100)
Ax.diskrit(expr1, age=39, i=0.0618, B=8e+4, w=100)
Ax.diskrit(expr1, age=40, i=0.0618, B=8e+4, w=100)

Ax.diskrit(expr1, age=20, i=0.0618, B=1e+5, w=100)
Ax.diskrit(expr1, age=21, i=0.0618, B=1e+5, w=100)
Ax.diskrit(expr1, age=22, i=0.0618, B=1e+5, w=100)
Ax.diskrit(expr1, age=23, i=0.0618, B=1e+5, w=100)
Ax.diskrit(expr1, age=24, i=0.0618, B=1e+5, w=100)
Ax.diskrit(expr1, age=25, i=0.0618, B=1e+5, w=100)
Ax.diskrit(expr1, age=26, i=0.0618, B=1e+5, w=100)
Ax.diskrit(expr1, age=27, i=0.0618, B=1e+5, w=100)
Ax.diskrit(expr1, age=28, i=0.0618, B=1e+5, w=100)
Ax.diskrit(expr1, age=29, i=0.0618, B=1e+5, w=100)
Ax.diskrit(expr1, age=30, i=0.0618, B=1e+5, w=100)
Ax.diskrit(expr1, age=31, i=0.0618, B=1e+5, w=100)
Ax.diskrit(expr1, age=32, i=0.0618, B=1e+5, w=100)
Ax.diskrit(expr1, age=33, i=0.0618, B=1e+5, w=100)
Ax.diskrit(expr1, age=34, i=0.0618, B=1e+5, w=100)
Ax.diskrit(expr1, age=35, i=0.0618, B=1e+5, w=100)
Ax.diskrit(expr1, age=36, i=0.0618, B=1e+5, w=100)
Ax.diskrit(expr1, age=37, i=0.0618, B=1e+5, w=100)
Ax.diskrit(expr1, age=38, i=0.0618, B=1e+5, w=100)
Ax.diskrit(expr1, age=39, i=0.0618, B=1e+5, w=100)
Ax.diskrit(expr1, age=40, i=0.0618, B=1e+5, w=100)

Ax.diskrit(expr1, age=20, i=0.0618, B=12e+4, w=100)
Ax.diskrit(expr1, age=21, i=0.0618, B=12e+4, w=100)
Ax.diskrit(expr1, age=22, i=0.0618, B=12e+4, w=100)
Ax.diskrit(expr1, age=23, i=0.0618, B=12e+4, w=100)
Ax.diskrit(expr1, age=24, i=0.0618, B=12e+4, w=100)
Ax.diskrit(expr1, age=25, i=0.0618, B=12e+4, w=100)
Ax.diskrit(expr1, age=26, i=0.0618, B=12e+4, w=100)
Ax.diskrit(expr1, age=27, i=0.0618, B=12e+4, w=100)
Ax.diskrit(expr1, age=28, i=0.0618, B=12e+4, w=100)
Ax.diskrit(expr1, age=29, i=0.0618, B=12e+4, w=100)
Ax.diskrit(expr1, age=30, i=0.0618, B=12e+4, w=100)
Ax.diskrit(expr1, age=31, i=0.0618, B=12e+4, w=100)
Ax.diskrit(expr1, age=32, i=0.0618, B=12e+4, w=100)
Ax.diskrit(expr1, age=33, i=0.0618, B=12e+4, w=100)
Ax.diskrit(expr1, age=34, i=0.0618, B=12e+4, w=100)
Ax.diskrit(expr1, age=35, i=0.0618, B=12e+4, w=100)
Ax.diskrit(expr1, age=36, i=0.0618, B=12e+4, w=100)
Ax.diskrit(expr1, age=37, i=0.0618, B=12e+4, w=100)
Ax.diskrit(expr1, age=38, i=0.0618, B=12e+4, w=100)
Ax.diskrit(expr1, age=39, i=0.0618, B=12e+4, w=100)
Ax.diskrit(expr1, age=40, i=0.0618, B=12e+4, w=100)

#Asuransi Berjangka female
Axn.diskrit<-function(expr,age,i,B,w,n){
  v<-(1+i)^-1
  sx<-eval({x=0:w;expr})
  output<-NULL
  for(k in 1:n){
    output[k]<- B*v^(k)*((sx[age+k-1]-sx[age+k])/sx[age+1])
  }
  sum(output)}
expr1=as.numeric(unlist(sx))
Axn.diskrit(expr1, age=40, i=0.0618, B=12e+4, w=100, n=20)
Axn.diskrit(expr1, age=41, i=0.0618, B=12e+4, w=100, n=20)
Axn.diskrit(expr1, age=42, i=0.0618, B=12e+4, w=100, n=20)
Axn.diskrit(expr1, age=43, i=0.0618, B=12e+4, w=100, n=20)
Axn.diskrit(expr1, age=44, i=0.0618, B=12e+4, w=100, n=20)
Axn.diskrit(expr1, age=45, i=0.0618, B=12e+4, w=100, n=20)
Axn.diskrit(expr1, age=46, i=0.0618, B=12e+4, w=100, n=20)
Axn.diskrit(expr1, age=47, i=0.0618, B=12e+4, w=100, n=20)
Axn.diskrit(expr1, age=48, i=0.0618, B=12e+4, w=100, n=20)
Axn.diskrit(expr1, age=49, i=0.0618, B=12e+4, w=100, n=20)
Axn.diskrit(expr1, age=50, i=0.0618, B=12e+4, w=100, n=20)
Axn.diskrit(expr1, age=51, i=0.0618, B=12e+4, w=100, n=20)
Axn.diskrit(expr1, age=52, i=0.0618, B=12e+4, w=100, n=20)
Axn.diskrit(expr1, age=53, i=0.0618, B=12e+4, w=100, n=20)
Axn.diskrit(expr1, age=54, i=0.0618, B=12e+4, w=100, n=20)
Axn.diskrit(expr1, age=55, i=0.0618, B=12e+4, w=100, n=20)
Axn.diskrit(expr1, age=56, i=0.0618, B=12e+4, w=100, n=20)
Axn.diskrit(expr1, age=57, i=0.0618, B=12e+4, w=100, n=20)
Axn.diskrit(expr1, age=58, i=0.0618, B=12e+4, w=100, n=20)
Axn.diskrit(expr1, age=59, i=0.0618, B=12e+4, w=100, n=20)

Axn.diskrit(expr1, age=40, i=0.0618, B=13e+4, w=100, n=20)
Axn.diskrit(expr1, age=41, i=0.0618, B=13e+4, w=100, n=20)
Axn.diskrit(expr1, age=42, i=0.0618, B=13e+4, w=100, n=20)
Axn.diskrit(expr1, age=43, i=0.0618, B=13e+4, w=100, n=20)
Axn.diskrit(expr1, age=44, i=0.0618, B=13e+4, w=100, n=20)
Axn.diskrit(expr1, age=45, i=0.0618, B=13e+4, w=100, n=20)
Axn.diskrit(expr1, age=46, i=0.0618, B=13e+4, w=100, n=20)
Axn.diskrit(expr1, age=47, i=0.0618, B=13e+4, w=100, n=20)
Axn.diskrit(expr1, age=48, i=0.0618, B=13e+4, w=100, n=20)
Axn.diskrit(expr1, age=49, i=0.0618, B=13e+4, w=100, n=20)
Axn.diskrit(expr1, age=50, i=0.0618, B=13e+4, w=100, n=20)
Axn.diskrit(expr1, age=51, i=0.0618, B=13e+4, w=100, n=20)
Axn.diskrit(expr1, age=52, i=0.0618, B=13e+4, w=100, n=20)
Axn.diskrit(expr1, age=53, i=0.0618, B=13e+4, w=100, n=20)
Axn.diskrit(expr1, age=54, i=0.0618, B=13e+4, w=100, n=20)
Axn.diskrit(expr1, age=55, i=0.0618, B=13e+4, w=100, n=20)
Axn.diskrit(expr1, age=56, i=0.0618, B=13e+4, w=100, n=20)
Axn.diskrit(expr1, age=57, i=0.0618, B=13e+4, w=100, n=20)
Axn.diskrit(expr1, age=58, i=0.0618, B=13e+4, w=100, n=20)
Axn.diskrit(expr1, age=59, i=0.0618, B=13e+4, w=100, n=20)

Axn.diskrit(expr1, age=40, i=0.0618, B=14e+4, w=100, n=20)
Axn.diskrit(expr1, age=41, i=0.0618, B=14e+4, w=100, n=20)
Axn.diskrit(expr1, age=42, i=0.0618, B=14e+4, w=100, n=20)
Axn.diskrit(expr1, age=43, i=0.0618, B=14e+4, w=100, n=20)
Axn.diskrit(expr1, age=44, i=0.0618, B=14e+4, w=100, n=20)
Axn.diskrit(expr1, age=45, i=0.0618, B=14e+4, w=100, n=20)
Axn.diskrit(expr1, age=46, i=0.0618, B=14e+4, w=100, n=20)
Axn.diskrit(expr1, age=47, i=0.0618, B=14e+4, w=100, n=20)
Axn.diskrit(expr1, age=48, i=0.0618, B=14e+4, w=100, n=20)
Axn.diskrit(expr1, age=49, i=0.0618, B=14e+4, w=100, n=20)
Axn.diskrit(expr1, age=50, i=0.0618, B=14e+4, w=100, n=20)
Axn.diskrit(expr1, age=51, i=0.0618, B=14e+4, w=100, n=20)
Axn.diskrit(expr1, age=52, i=0.0618, B=14e+4, w=100, n=20)
Axn.diskrit(expr1, age=53, i=0.0618, B=14e+4, w=100, n=20)
Axn.diskrit(expr1, age=54, i=0.0618, B=14e+4, w=100, n=20)
Axn.diskrit(expr1, age=55, i=0.0618, B=14e+4, w=100, n=20)
Axn.diskrit(expr1, age=56, i=0.0618, B=14e+4, w=100, n=20)
Axn.diskrit(expr1, age=57, i=0.0618, B=14e+4, w=100, n=20)
Axn.diskrit(expr1, age=58, i=0.0618, B=14e+4, w=100, n=20)
Axn.diskrit(expr1, age=59, i=0.0618, B=14e+4, w=100, n=20)
