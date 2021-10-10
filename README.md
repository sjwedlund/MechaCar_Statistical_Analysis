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
