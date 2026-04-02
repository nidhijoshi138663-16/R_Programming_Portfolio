# Step 0: Clear environment
rm(list = ls())

# Step 1: Create data
hours <- 1:10
temperature <- c(18, 19, 20, 22, 23, 24, 26, 25, 23, 21)

# Step 2: Create line graph
plot(hours, temperature,
     type = "o",                 # "o" = points + lines
     col = "blue",
     main = "10-Hour Temperature Log",
     xlab = "Hour",
     ylab = "Temperature (°C)",
     pch = 16)                   # solid dots

# Step 3: Add grid
grid()