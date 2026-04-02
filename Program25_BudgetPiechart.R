# Step 0: Clear environment
rm(list = ls())

# Step 1: Create data
categories <- c("Rent", "Groceries", "Transport", "Dining Out", "Gym",
                "Utilities", "Internet", "Insurance", "Savings", "Subscriptions")

amount <- c(1200, 400, 200, 100, 50, 150, 80, 120, 300, 40)

# Step 2: Create pie chart
pie(amount,
    labels = categories,
    col = rainbow(length(categories)),
    main = "Monthly Budget Allocation")

# Step 3: Add percentage labels
percent <- round(amount / sum(amount) * 100, 1)
labels <- paste(categories, percent, "%")

pie(amount,
    labels = labels,
    col = rainbow(length(categories)),
    main = "Monthly Budget Allocation (%)")