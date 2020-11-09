# MechaCar Statistical Analysis
## Linear Regression to Predict MPG
I believe that the weight of the vehicle, length of the vehicle, spoiler angle, and the ground clearance provided a non-random amount of variance to the mpg values in the dataset. We cannot assume the slope is 0 because all of the independent variables are not 0, in Figure 1. I would say yes, this linear model predicts the mpg of MechaCar prototypes effectively due to the fact that all of these variables can effect the milage per gallon. 
###### Figure 1
![linearRegression](/MechaCar_Statistical_Analysis/linearRegression.png)
## Summary Statistics on Suspension Coils
In all three lots, the variance is below 100 pounds per square inch, as shown in Figure 2. However, lot 3 exceeds the 100 pounds per square inch shown in Figure 3. This can be due to a lot of things. The variance measures how far a set of numbers is spread out from their average, meaning that the PSI's average in lot 3 are a lot higher than the averages of lots 1 and 2.

###### Figure 2
![totalSummary](/MechaCar_Statistical_Analysis/totalSummary.png)

###### Figure 3
![lotSummary](/MechaCar_Statistical_Analysis/lotSummary.png)
## T-Test on Suspension Coils
The p-value of lot 1 was way below our standard of 0.05, meaning that we can not reject the null hypothesis and can be confident that these two means are similar. The p-value of lot 2 is closer to our standard with a 0.0006, but since it is still below the 0.05, we again can say that we will not reject our null hypothesis and these two means are similar. The p-value of lot 3 was 0.16, which is above our standard. We can reject our null hypothesis and can see that these two means are not similar.
###### Figure 4
![lot1](/MechaCar_Statistical_Analysis/lot1.png)
###### Figure 5
![lot2](/MechaCar_Statistical_Analysis/lot2.png)
###### Figure 6
![lot3](/MechaCar_Statistical_Analysis/lot3.png)
## Study Design: MechaCar vs. Competition
