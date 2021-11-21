#Dev 1

#Read library(libraries)

library(dplyr)

#Reading the "MechaCar_mpg.csv" file

MechaCar <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#Perform linear regression on all six variables from the CSV file

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar)

#Using summary function to determine p-value and r-squared

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar))

#Dev 2

#Reading the "Suspension_Coil.csv" file

MechaSuspension <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

#Creating a dataframe named "total_summary" that gets the mean,median,variance and SD of PSI column

total_summary <- MechaSuspension %>% summarize(Mean = mean(PSI),Median = median(PSI),Variance = var(PSI),SD = sd(PSI))

#Creating a dataframe name "lot_summary" that gets the same stats as the DF total_summary, but groups it by lot

lot_summary <- MechaSuspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI),Median = median(PSI),Variance = var(PSI),SD = sd(PSI), .groups = 'keep') 
