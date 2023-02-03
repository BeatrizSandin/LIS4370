Freq <- c(0.6, 0.3, 0.4, 0.4, 0.2, 0.6, 0.3, 0.4, 0.9, 0.2)
bloodp <- c(103, 87, 32, 42, 59, 109, 78, 205, 135, 176)
first <- c(1, 1, 1, 1, 0, 0, 0, 0, NA, 1)
second <- c(0, 0, 1, 1, 0, 0, 1, 1, 1, 1)
finalDecision <- c(0, 1, 0, 1, 0, 1, 0, 1, 1, 1)

agreement <- first + second + finalDecision
#make data frame
my_data <- data.frame(Freq, bloodp, first, second, finalDecision, agreement)

#Plots of frequency
boxplot(my_data$Freq)
hist(my_data$Freq)
#plots of bp
boxplot(my_data$bloodp)
hist(my_data$bloodp)

#plots of doctor decisions
hist(my_data$first)
hist(my_data$second)
hist(my_data$finalDecision)