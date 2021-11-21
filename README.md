# MechaCar_Statistical_Analysis

## Overview
### Jeremy has been approached by upper mamagement on the data of the new MechaCar. It is unfortunately, there are production problems when it comes to car, and it is stalling the progress of manufacturing. Our job is to help Jeremy perform the following tasks;
* Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
* Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
* Run t-tests to determine if the manufacturing lots are statistically different from the mean population
* Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.
## Linear Regression to Predict MPG
### The following image is a result of a linear regression performed on the data gathered.
![Linear Regression](https://raw.githubusercontent.com/Greekman12490/MechaCar_Statistical_Analysis/main/images/Mecha_Linear_Regression.PNG)
### The following image is a summary of the linear regression statistics.
![Summary PSquare](https://raw.githubusercontent.com/Greekman12490/MechaCar_Statistical_Analysis/main/images/Mecha_Summary_PValue_RSquared.PNG)
### According to the images, we will ask and answer the following questions;
* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
* * When we look at the summary, we will see that the intercept, vehicle length, and ground clearance will provide a non-random amount of variance.
* Is the slope of the linear model considered to be zero? Why or why not?
* * When we look at our R-Square values, given that it adjusted to around 68%, we can take into account that 68% percent of the values will be represent by the linear model. Also, that the p-value is around 5.35e-11 or 0.0000000000535, which is significantly smaller than 0.05, we will reject the null hypothesis that the slope is at zero.
* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
* * Given that the R-Square adjusted value is around 68%, it does not effectively predict the mpg of the prototypes. In otherwords, it will make a mistake 1 out 3 times it predicts the mpg.
## Summary Statistics on Suspension Coils
### The following image is specifically looking at the statistics of the PSI of Suspension coils
![PSI Summary](https://raw.githubusercontent.com/Greekman12490/MechaCar_Statistical_Analysis/main/images/MechaSuspension_PSISummary.PNG)
### The following image is specifically looking at the statistics of the PSI of Suspension coils coming from different manufactoring lots
![Lot Summary](https://raw.githubusercontent.com/Greekman12490/MechaCar_Statistical_Analysis/main/images/MechaSuspension_LotSummary.PNG)
### According to the images, we will ask and answer the following question;
* The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
* * If we look at the data of the first image, the specifications are met with the variance being around 62.3 PSI. However, when we look at the second image, we will see that the first manufacturing lot is below 1 PSI and the second being around 7.5 PSI. What we also notice is that the third lot exceeds 100 PSI maxiumum with its variance. This excessive PSI fails to meet the dictations of the specifications. 
## T-Tests on Suspension Coils
### The following images are t-tests on our data. A t-test is used to if there is a significant difference of the means of more than one group

### All lots combined t-test
![T-Test](https://raw.githubusercontent.com/Greekman12490/MechaCar_Statistical_Analysis/main/images/t-test%20all%20lots.PNG)
### Individual t-test for Lot # 1
![Lot1](https://raw.githubusercontent.com/Greekman12490/MechaCar_Statistical_Analysis/main/images/lot1_t-test.PNG)
### Individual t-test for Lot # 2
![Lot2](https://raw.githubusercontent.com/Greekman12490/MechaCar_Statistical_Analysis/main/images/lot2_t-test.PNG)
### Individual t-test for Lot # 3
![Lot3](https://raw.githubusercontent.com/Greekman12490/MechaCar_Statistical_Analysis/main/images/lot3_t-test.PNG)
