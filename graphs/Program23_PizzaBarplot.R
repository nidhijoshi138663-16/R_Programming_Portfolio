# Step 0: Clear environment
rm(list = ls())

# Step 1: Create data
toppings <- c("Cheese", "Pepperoni", "Mushroom", "Sausage", "Peppers",
              "Onion", "Pineapple", "Spinach", "Bacon", "Ham")

votes <- c(45, 38, 22, 30, 15, 18, 12, 9, 25, 14)

# Step 2: Create bar chart
barplot(votes,
        names.arg = toppings,
        col = "skyblue",
        main = "Top 10 Pizza Toppings",
        xlab = "Toppings",
        ylab = "Votes",
        border = "black",
        las = 2)   # makes labels vertical

# Step 3: Add values on top of bars
text(x = seq_along(votes),
     y = votes,
     label = votes,
     pos = 3)
