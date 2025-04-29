# Install and load dslabs package if not already installed
install.packages("dslabs")
library(dslabs)

# Load the admissions dataset
data("admissions")

# View the first few rows (optional)
head(admissions)

# Write the admissions data frame to a CSV file
write.csv(admissions, file = "berkeley_admissions.csv", row.names = FALSE)
