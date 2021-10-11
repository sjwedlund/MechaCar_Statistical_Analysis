# Read in CSV file
MechaCar_mpg <- read.csv(file = 'Desktop/Data_Analytics /MechaCar_Statistical_Analysis/MechaCar_mpg.csv')

#Create multiple linear regression model
mechaCarModel <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_mpg) 

#generate summary statistics
summary(mechaCarModel) 

# Read in CSV file
Suspension_Coil <- read.csv(file = 'Downloads/Suspension_Coil.csv')

#Create summary table 
total_summary <- Suspension_Coil %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),Variance_PSI=var(PSI),SD_PSI=sd(PSI))

#Create summary table with multiple columns
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),Variance_PSI=var(PSI),SD_PSI=sd(PSI), .groups = 'keep')
