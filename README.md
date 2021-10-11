# MechaCar Statistical Analysis

## Linear Regression to Predict MPG
<img width="511" alt="Screen Shot 2021-10-05 at 2 09 03 PM" src="https://user-images.githubusercontent.com/85920136/136103109-6dc97fd1-05c1-44ff-90ae-2e944232bd5c.png">

- The variables that provide a non-random amount of variance to the mpg values in the dataset are vehicle_length and ground_clearance, as well as intercept, as shown by their very low p-values. In other words, those coefficients appear to be statistically significant, according to our results. 
- The slope of vehicle_length and ground_clearance are not considered to be zero. They are 6.267, and 3.546, respectively, as shown on the summary. The other coeffiecients that have a random amount of variance have slopes that are closer to zero, except AWD, which has a slope of -3.411, but it is also considered to have a random amount of variance, with a p-value of 0.1852. 
- This linear model appears to predict mpg of MechaCar prototypes effectively. The overall p-value is 5.35e-11, which is 0.0000000000535, or about 99.999999999% confidence that it is statistically significant, and not random. 


## Summary Statistics on Suspension Coils
<img width="447" alt="Screen Shot 2021-10-10 at 4 10 52 PM" src="https://user-images.githubusercontent.com/85920136/136715892-fb6b5b1b-9ac0-42c3-a8cf-5da107a58e03.png">
<img width="521" alt="Screen Shot 2021-10-10 at 4 11 15 PM" src="https://user-images.githubusercontent.com/85920136/136715909-302200be-9434-416d-afbd-dd2d34374cc7.png">
The design specificaions for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. For all manufacturing lots in total, the current manufacturing data meets this design specification, as the PSI variance for the total summary of all lots is 62.29356. For each lot individually, the only lot where the PSI variance does not meet the design specification is Lot 3, where the PSI variance is 170.2861224.

## T-Tests on Suspension Coils
<img width="397" alt="Screen Shot 2021-10-10 at 4 43 43 PM" src="https://user-images.githubusercontent.com/85920136/136716781-fb398e61-fb25-4aef-8946-cb11810e2576.png">
<img width="675" alt="Screen Shot 2021-10-10 at 4 43 58 PM" src="https://user-images.githubusercontent.com/85920136/136716824-0e44725a-c68f-4a4d-904d-48323dc2d028.png">
<img width="671" alt="Screen Shot 2021-10-10 at 4 44 08 PM" src="https://user-images.githubusercontent.com/85920136/136716825-be331c00-5e31-44e6-8b6f-820b3e01fe21.png">
<img width="664" alt="Screen Shot 2021-10-10 at 4 44 16 PM" src="https://user-images.githubusercontent.com/85920136/136716827-3f688ed9-e046-4399-955b-129adb76627e.png">
The t-test for the overall population of cars in all lots has a p-value of 0.06, which is above 0.05, therefore, we must fail to reject the null hypothesis, that is, accept the null hypothesis that the mean PSI is 1500. For each individual lot, the only p-value that was below 0.05, was Lot 3, which had a p-value of 0.04168. For this lot, we reject the null hypothesis in favor of the alternative hypothesis, that the true mean is not equal to 1500. For Lots 1 and 2, we accept the null hypotheses. 

## Study Design: MechaCar vs Competition
In order to compare MechaCar to the performance of vehicles from other manufacturers, I would measure and test fuel efficiency in mpg of MechaCar and the competition. The null hypothesis is that MechaCar's fuel efficiency is equal to that of the competition (with a p-value of above 0.05). The alternative hypothesis is that MechaCar's fuel efficiency is not equal to that of the competition (with a p-value of  0.05 or lower). I would generate a summary table of the mean, median, variance and standard deviation mpg for MechaCar vehicles, and all other vehicles of all other manufacturer models to be compared. I would then generate a T-test to compare the sample mean of each lot of every manufacturer to be compared, including all the vehicles being compared on each lot. 
