# Step 0: Clear environment
rm(list = ls())

# Step 1: Create data
days <- 1:10

personA <- c(4000, 5500, 3000, 8000, 7200, 6100, 10500, 4500, 5000, 9000)
personB <- c(6500, 7000, 5000, 7500, 8200, 6000, 9000, 5500, 6200, 8800)

# Step 2: Plot first line
plot(days, personA,
     type = "o",
     col = "blue",
     ylim = c(min(c(personA, personB)), max(c(personA, personB))),
     main = "Daily Step Count Comparison",
     xlab = "Day",
     ylab = "Steps",
     pch = 16)

# Step 3: Add second line
lines(days, personB,
      type = "o",
      col = "red",
      pch = 17)

# Step 4: Add legend
legend("topleft",
       legend = c("Person A", "Person B"),
       col = c("blue", "red"),
       pch = c(16, 17),
       lty = 1)

# Step 5: Add grid
grid()
