# MechaCar_Statistical_Analysis

## Linear Regression Model to Predict MPG
In this linear regression model, we used a dataset of mpg test results from 50 prototype cars. Our data contains multiple metrics for each type of car: vehicle lenth, vehicle weight, spoiler angle, drivetrain, and ground clearance. 

The model was created to predict the mpg of the car protoypes using these various metrics. 

-- insert screenshot of data

Overall, vehicle length, ground clearance, and the intercept provided the most non-random amount of variance to the mpg values in the dataset. This means that vehicle length and ground clearance are correlated with mpg and would be able to predict mpg by using these variables. It is important to note that because the intercept also is correlated, there could be other variables that are affecting mpg levels that are outside of our data. 

Along with this, we reject the null hypothesis. The slope of the line is not zero, nor caused by random chance, but impacted by these metrics. The P-Value is very small 5.35e-11, which also proves that there is sufficient evidence to reject our null hypothesis. 

This linear regression model accurately predicts mpg of the car prototypes because our p-values for vehicle length and ground clearance are both statistically unlikely to provide random amounts of variance to the linear model. This means that they have a significant impact on mpg, which allows us to accurately predict mpg. Our R squared variable is 70%, which also signifies that this is a strong model to predict that future data points accurately about 70% of the time. 

## Summary Statistics on Suspension Coils 
-- Screenshot of total_summary
-- Screenshot of lot_summary

When we look at the total_summary that includes all three suspension coil manufacturing lots, the overall calculated variance is 62, which is within the design specifications (the variance must be less than 100.). When looking at the individual lots themselves, lot one and lot two fit the specifications as well (lot 1 has a variance of 0.97 and lot 2 has a variance of 7.5). However, lot three fails to meet these specifications, as the variance levels are at 170. 

## T-Tests on Suspension Coils
-- Screenshot across all lots 
-- Screenshot across lot 1 
-- Screenshot across lot 2
-- Screenshot across lot 3

When looking at each of the individual lot t.tests against the total mean of 1500, Lot one and Lot two do not have statistical difference from the population mean (lot one has a p-value of 1 and lot two has a p-value of 0.6). With lot three, the p-value is 0.04 which is below the significance level, which shows that the mean is different from the population.  