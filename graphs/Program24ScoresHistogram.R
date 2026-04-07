# Step 0: Clear environment
rm(list = ls())

# Step 1: Create data
scores <- c(55, 62, 65, 71, 74, 82, 85, 88, 92, 98)

# Step 2: Create histogram
hist(scores,
     breaks = 5,                     # number of intervals (bins)
     col = "lightgreen",
     main = "Histogram of Student Exam Scores",
     xlab = "Scores",
     ylab = "Frequency",
     border = "black")

# Step 3: Add grid for better readability
grid()
