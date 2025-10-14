setwd("C:\\Code\\Population-Data\\Election")

# import prepared_data.csv
prepared_data <- read.csv("data\\prepared_data.csv")
names(prepared_data)
lmodel <- lm(Stačilo._. ~ age_avg_total + pop_thous, data = prepared_data, weights = pop_thous)
print(summary(lmodel))
