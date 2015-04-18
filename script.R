

par(mfrow=c(2,1))
par(mar=c(1,1,1,1))

plot(weekdays$interval, weekdays$steps,
       xlab = "Interval",
       ylab = "Number of steps", type="l", col="red")


plot(weekends$interval, weekends$steps,
    xlab = "Interval",
     ylab = "Number of steps", type="l",col="blue")

legend("topright", 
       c("Weekdays","Weekends"), 
       col=c("red","blue"),
       lwd=2)
