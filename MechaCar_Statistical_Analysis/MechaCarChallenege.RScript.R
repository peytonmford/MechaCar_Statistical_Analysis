# Deliverable 1
mecha_car <- read.csv('MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)
summary(lm(mpg~vehicle_weight+vehicle_length+spoiler_angle+ground_clearance+AWD,data = mecha_car))

#Deliverable 2
coils <- read.csv('Suspension_Coil.csv', check.names = F, stringsAsFactors = F)
total_summary <- coils %>% summarize(Mean=mean(PSI),Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
lot_summary <- coils %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median =median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')

# Deliverable 3
lot1 <- subset(coils, Manufacturing_Lot == 'Lot1')
lot2 <- subset(coils, Manufacturing_Lot == 'Lot2')
lot3 <- subset(coils, Manufacturing_Lot == 'Lot3')
t.test(lot1$PSI, mu=mean(total_summary$Mean))
t.test(lot2$PSI, mu=mean(total_summary$Mean))
t.test(lot3$PSI, mu=mean(total_summary$Mean))
