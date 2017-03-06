bostonhist <- function(variable){
	# hist(Boston[[variable]], xlab=variable, main="Example plot with lazyload data")
	mydata <- read.csv("D:\MAJOR PROJECT\diabetes.csv", header=TRUE)
	hist(mydata,xlab="BloodPressure", border="blue", 
     col="green", 
     xlim=c(100,700), 
     las=1, 
     breaks=5, 
     prob = TRUE)
}