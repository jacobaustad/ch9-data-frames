# Exercise 1: creating data frames

# Create a vector of the number of points the Seahawks scored in the first 4 games
# of the season (google "Seahawks" for the scores!)
seahawks_scores <- c(9, 12, 27, 46)

# Create a vector of the number of points the Seahwaks have allowed to be scored
# against them in each of the first 4 games of the season
seahawks_pointsagainst <- c(17, 9, 33, 18)

# Combine your two vectors into a dataframe called `games`
games <- data.frame(seahawks_scores, seahawks_pointsagainst)

# Create a new column "diff" that is the difference in points between the teams
# Hint: recall the syntax for assigning new elements (which in this case will be
# a vector) to a list!
games$diff <- seahawks_scores - seahawks_pointsagainst
games
# Create a new column "won" which is TRUE if the Seahawks won the game
games$won <- games$diff > 0

# Create a vector of the opponent names corresponding to the games played
opponents <- c()

# Assign your dataframe rownames of their opponents


# View your data frame to see how it has changed!

