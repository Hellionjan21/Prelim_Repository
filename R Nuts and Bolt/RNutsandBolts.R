x <- 64000
y <- 64000
z=x+y
z
c <- c(0.5,"a",TRUE,5)
class(a)
b <- 1:10
as.numeric(b)
as.numeric(c)
class(c)
as.complex(b)
as.complex(c)
as.numeric(hi)
as.complex(hi)
as.integer(waddup)
as.logical(waddup)

x <- matrix(nrow=5, ncol=5)
x
dim(x)
attributes(x)
x <- matrix(1:25, nrow = 5, ncol = 5)
x
x <- 1:25
x
dim(x) < c(5,5)
x
m <- 1:10
dim(m) <- c(2,5)
m
x <- factor(c("asdfghkl","asdfghkl","asdfghkm","asdfghkl"))
x
table(x)
unclass(x)
y <- factor(c("zup","yo","zup","yo"))
y
table(y)
unclass(y)


z <-- 12

x<- c(1,2,NA,10,3)
is.na(x)
is.nan(x)
y<-c(1,2,NaN,NA,4)
is.na(y)
is.nan(y)

z<- data.frame(foo=1:4, bar = c(T,T,F,F))
z
nrow(z)
ncol(z)
z<- 1:3
names(z)
names(z)<- c("foo","bar","norf")
z
names(z)

y<-data.frame(a=1,b="a")
dput(y)
dput(y, file ="y.R")
y <- 100
new.y <- dget("y.R")
new.y

x<-"foo"
y<-data.frame(a=1,b="a")
dump(c("x","y"),file ="data.R")
rm(x,y)
source("data.R")
y
x

str(file)
data<-read.csv("data.R")
con<- gzfile("words.gz")
x<--readLines(con,10)
x

con<- url("http://www.jhsph.edu","r")
x<-readLines(con)

x<- c("a","b","c","c","d","a")
x[1]
x[2]
x[1:4]
x[x>"a"]
u<-x>"a"
u
x[u]

x<-list(foo = 1:4, bar=0.6)
x[1]
x[[1]]
x$bar
x[["bar"]]
x["bar"]

x<- list(foo = 1:4, bar=0.6, baz="hello")
x[c(1,3)]
name<-"foo"
x[[name]]
x$foo
x<-list(a = list(10,12,14), b=c(3.14,2.81))
x[[c(1,3)]]
x[[c(2,1)]]
x<- matrix(1:6,2,3)
x[1,2]
x[2,1]
x[1,]
x[,2]
x[1,2]
x[1,2,drop= FALSE]
x[1,,drop = FALSE]

x<- list(aardvark = 1:5)
x$a
x[["a"]]
x[["a", exact = FALSE]]
x<- c(1,2,NA,4,NA,5)
bad<- is.na(x)
x[!bad]
x<- c(1,2,NA,4,NA,5)
y<- c("a","b",NA,"d",NA,"f")  
good<-complete.cases(x,y)
good
x[good]
y[good]
airquality[1:6,]
airquality[good,][1:6,]
x<- 1:4; y<- 6:9
x+y
x>2
x>=2
y==8
x*y
x/y
x<- matrix(1:4,2,2); y<- matrix(rep(10,4),2,2)
x*y
x/y
x%*%y

z <-12
class(z)
z<- c(12,FALSE)
class(z)
m <- c(10,13, 15, 33)
n <- c(13, 22, 88, 110)
rbind(m, n)
z <- list(22, "a", "c", FALSE)
z[[2]]
z <- 10:40
y <- 3
z + y
x <- c(117, 114, 14, 15, 113, 112, 110)
x[x >=100]<- 14
x

names(hw1_data)
airquality[1:12,]
nrow(hw1_data)
ncol(hw1_data)
airquality[145:153,]
hw1_data[145:153]
tail(hw1_data,8)
hw1_data[1:12,]
nrow(hw1_data)
hw1_data[112,3]
hw1_data[42,4]
hw1_data[82,2]
sum(is.na(hw1_data))
sum(is.na(hw1_data[1:153,1]))
sum(is.na(hw1_data[1:153,2]))
sum(is.na(hw1_data[1:153,3]))
sum(is.na(hw1_data[1:153,4]))

apply(subset(hw1_data, !is.na(Ozone), select=Ozone),2,mean)
apply(subset(hw1_data, !is.na(Wind), select=Wind),2,mean)
apply(subset(hw1_data, !is.na(Temp), select=Temp),2,mean)
sub = subset(hw1_data,Ozone > 26 & temp > 80, select = Solar.R)
apply

