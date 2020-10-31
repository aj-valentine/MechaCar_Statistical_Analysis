# Challenge Code

# Deliverable 1 
#<--------------------------------->

# Import libraries
library(tidyverse)

# Read in the csv file as a dataframe
carData <- read.csv(file='MechaCar_mpg.csv',check.names=F, stringsAsFactors = F)

# Perform linear regression model using lm() function on all variables 
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = carData)

# Perform summary function to determine p-value and r-squared value for linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = carData))


# Deliverable 2 
#<--------------------------------->

# Read in csv file as a table
suspensionCoil_table <- read.csv(file='Suspension_Coil.csv',check.names=F, stringsAsFactors = F)

# Create a dataframe using summary function to get the mean, median, variance, and standard dev of PSI column
total_summary <- suspensionCoil_table %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')

# Create dataframe using group_by function to group each manufacturing lot by mean, median, variance, and standard dev of PSI
lot_summary <- suspensionCoil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')


# Deliverable 3 
#<--------------------------------->

#Write a t-test to determine if PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch

# Across all Lots
t.test(suspensionCoil_table$PSI,mu = 1500)

# Lot 1
t.test(subset(suspensionCoil_table,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)
# Lot 2
t.test(subset(suspensionCoil_table,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)
# Lot 3
t.test(subset(suspensionCoil_table,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)




