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
