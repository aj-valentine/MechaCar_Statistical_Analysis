# MechaCar_Statistical_Analysis :blue_car:

## Linear Regression Model to Predict MPG
In this linear regression model, we used a dataset of mpg test results from 50 prototype cars. Our data contains multiple metrics for each type of car: vehicle lenth, vehicle weight, spoiler angle, drivetrain, and ground clearance. 

The model was created to predict the mpg of the car protoypes using these various metrics. 

<img width="260" alt="deliverable1_screenshot" src="https://user-images.githubusercontent.com/67871338/97789671-b0325680-1b98-11eb-8cfd-49b660846acb.PNG">

Overall, vehicle length, ground clearance, and the intercept provided the most non-random amount of variance to the mpg values in the dataset. This means that vehicle length and ground clearance are correlated with mpg and would be able to predict mpg by using these variables. It is important to note that because the intercept also is correlated, there could be other variables that are affecting mpg levels that are outside of our data. 

Along with this, we reject the null hypothesis. The slope of the line is not zero, nor caused by random chance, but impacted by these metrics. The P-Value is very small 5.35e-11, which also proves that there is sufficient evidence to reject our null hypothesis. 

This linear regression model accurately predicts mpg of the car prototypes because our p-values for vehicle length and ground clearance are both statistically unlikely to provide random amounts of variance to the linear model. This means that they have a significant impact on mpg, which allows us to accurately predict mpg. Our R squared variable is 70%, which also signifies that this is a strong model to predict that future data points accurately about 70% of the time. 

## Summary Statistics on Suspension Coils 

<img width="222" alt="deliverable_2_screenshot_lot_summary" src="https://user-images.githubusercontent.com/67871338/97789673-b0325680-1b98-11eb-8a14-c4eff699446f.PNG">
<img width="127" alt="deliverable_2_screenshot_total_summary" src="https://user-images.githubusercontent.com/67871338/97789674-b0325680-1b98-11eb-8f71-06299fd24394.PNG">

When we look at the total_summary that includes all three suspension coil manufacturing lots, the overall calculated variance is 62, which is within the design specifications (the variance must be less than 100.). When looking at the individual lots themselves, lot one and lot two fit the specifications as well (lot 1 has a variance of 0.97 and lot 2 has a variance of 7.5). However, lot three fails to meet these specifications, as the variance levels are at 170. 

## T-Tests on Suspension Coils

<img width="222" alt="deliverable_3_t test_acrossAllLots" src="https://user-images.githubusercontent.com/67871338/97789667-af99c000-1b98-11eb-8ba4-6e534c29612b.PNG">
<img width="284" alt="deliverable_3_t test_Lot1" src="https://user-images.githubusercontent.com/67871338/97789668-af99c000-1b98-11eb-8c21-bfc239beeef4.PNG">
<img width="284" alt="deliverable_3_t test_Lot2" src="https://user-images.githubusercontent.com/67871338/97789669-af99c000-1b98-11eb-8cf5-dc3806e263a7.PNG">
<img width="283" alt="deliverable_3_t test_Lot3" src="https://user-images.githubusercontent.com/67871338/97789670-af99c000-1b98-11eb-8a0c-aeb851dd1cc6.PNG">

When looking at each of the individual lot t.tests against the total mean of 1500, Lot one and Lot two do not have statistical difference from the population mean (lot one has a p-value of 1 and lot two has a p-value of 0.6). With lot three, the p-value is 0.04 which is below the significance level, which shows that the mean is different from the population.  

## Study Design: MechaCar vs. Competition 
Safety rating is a very important metric to take into account when purchasing a vehicle. Especially for people with young children, it is crucial to make sure that the safety rating of a car is comparable or better than other vehicle options on the market. In hopes of providing a comprehensive safety rating guide of the MechaCar prototypes and other models on the market, I would compare the ratings against each other using statistical analysis to see if there are major differences. In this study, the null hypothesis would be that there are no statistical differences between the MechaCar prototypes and other vechicles models. The alternative hypothesis would mean that there are differences in safety ratings across the different vehicles. I would use a t-test to prove whether or not certain vechicles' means are different from each other. The data needed for this study would be all safety ratings produced by each models' manufacturer. This information could be scraped from the car brands' websites. Once this is all compiled, we would run the t-test to either reject the null hypothesis and show that there is difference in the safety ratings, or fail to reject the null hypothesis - which means that there is no statistical difference in safety ratings.





