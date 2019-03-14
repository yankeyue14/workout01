# ===================================================================
# Title: make-shots-data-script
# Description: This is the data preparation phase
# Input(s): the five MBA player's csv files contained in the data folder
# Output(s): the modified version of those csv files
# ===================================================================

curry <- read.csv('/Users/Yanke/Desktop/stat133/workouts/workout01/data/stephen-curry.csv', stringsAsFactors = FALSE)
thompson <- read.csv('/Users/Yanke/Desktop/stat133/workouts/workout01/data/klay-thompson.csv', stringsAsFactors = FALSE)
durant <-read.csv('/Users/Yanke/Desktop/stat133/workouts/workout01/data/kevin-durant.csv', stringsAsFactors = FALSE)
green <-read.csv('/Users/Yanke/Desktop/stat133/workouts/workout01/data/draymond-green.csv', stringsAsFactors = FALSE)
iguodala <-read.csv('/Users/Yanke/Desktop/stat133/workouts/workout01/data/andre-iguodala.csv', stringsAsFactors = FALSE)

curry$name <- 'Stephen Curry'
thompson$name <- 'klay Thompson'
durant$name <- 'Kevin Durant'
green$name <- 'Graymond Green'
iguodala$name <- 'Andre Iguodala'

curry$shot_made_flag[curry$shot_made_flag == 'n'] <- 'shot_no'
curry$shot_made_flag[curry$shot_made_flag == 'y'] <- 'shot_yes'
thompson$shot_made_flag[thompson$shot_made_flag == 'n'] <- 'shot_no'
thompson$shot_made_flag[thompson$shot_made_flag == 'y'] <- 'shot_yes'
durant$shot_made_flag[durant$shot_made_flag == 'n'] <- 'shot_no'
durant$shot_made_flag[durant$shot_made_flag == 'y'] <- 'shot_yes'
green$shot_made_flag[green$shot_made_flag == 'n'] <- 'shot_no'
green$shot_made_flag[green$shot_made_flag == 'y'] <- 'shot_yes'
iguodala$shot_made_flag[iguodala$shot_made_flag == 'n'] <- 'shot_no'
iguodala$shot_made_flag[iguodala$shot_made_flag == 'y'] <- 'shot_yes'

curry$minute <- 12*(curry$period-1)+(12-curry$minutes_remaining)
thompson$minute <- 12*(thompson$period-1)+(12-thompson$minutes_remaining)
durant$minute <- 12*(durant$period-1)+(12-durant$minutes_remaining)
green$minute <- 12*(green$period-1)+(12-green$minutes_remaining)
iguodala$minute <- 12*(iguodala$period-1)+(12-iguodala$minutes_remaining)

sink("/Users/Yanke/Desktop/stat133/workouts/workout01/output/stephen-curry-summary.txt")
print(summary(curry))
sink()

sink("/Users/Yanke/Desktop/stat133/workouts/workout01/output/klay-thompson-summary.txt")
print(summary(thompson))
sink()

sink("/Users/Yanke/Desktop/stat133/workouts/workout01/output/kevin-durant-summary.txt")
print(summary(durant))
sink()

sink("/Users/Yanke/Desktop/stat133/workouts/workout01/output/draymond-green-summary.txt")
print(summary(green))
sink()

sink("/Users/Yanke/Desktop/stat133/workouts/workout01/output/andre-iguodala-summary.txt")
print(summary(iguodala))
sink()


binded <- rbind(curry, thompson, durant, green, iguodala)
write.csv(binded, file = "/Users/Yanke/Desktop/stat133/workouts/workout01/data/shots-data.csv")

sink("/Users/Yanke/Desktop/stat133/workouts/workout01/output/shots-data-summary.txt")
print(summary(binded))
sink()
