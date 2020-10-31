# Challenge Code

# Import libraries
library(tidyverse)

# Read in the csv file as a dataframe
carData <- read.csv(file='MechaCar_mpg.csv',check.names=F, stringsAsFactors = F)

# Perform linear regression model using lm() function on all variables 
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = carData)

# Perform summary function to determine p-value and r-squared value for linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = carData))