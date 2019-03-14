# ===================================================================
# Title: make-shot-charts-script
# Description: this script creates the shot charts
# Input(s): data file '../data/rawdata/rawscores.csv'
# Output(s): data file '../data/cleandata/cleanscores.csv'
#            stats file '../output/summary-rawscores.txt'
#            stats file '../output/Lab-stats.txt'
#            stats file '../output/Homework-stats.txt'
#            stats file '../output/Quiz-stats.txt'
#            stats file '../output/Test1-stats.txt'
#            stats file '../output/Test2-stats.txt'
# ===================================================================

library(ggplot2)
thompson_scatter <- ggplot(data=thompson)+
  geom_point(aes(x=x, y=y, color=shot_made_flag))

# court image
court_file <- '/Users/Yanke/Desktop/stat133/workouts/workout01/image/nba-court.jpg'

# create raste object
library(grid)
library(jpeg)
court_image <- rasterGrob(
  readJPEG(court_file),
  width = unit(1, 'npc'),
  height = unit(1, 'npc'))

# shot chart with court background
thompson_shot_chart <- ggplot(data=thompson) +
  annotation_custom(court_image, -250, 250, -50, 420) +
  geom_point(aes(x=x, y=y, color=shot_made_flag)) +
  ylim(-50, 420)+
  ggtitle('Shot Chart: Klay Thompson (2016 season)') +
  theme_minimal()
thompson_shot_chart

pdf("/Users/Yanke/Desktop/stat133/workouts/workout01/images/thompson_shot_chart.pdf",width=6,height=4,paper='special')
thompson_shot_chart
dev.off()

pdf("/Users/Yanke/Desktop/stat133/workouts/workout01/images/curry_shot_chart.pdf",width=6,height=4,paper='special')
curry_shot_chart <- ggplot(data=curry) +
  annotation_custom(court_image, -250, 250, -50, 420) +
  geom_point(aes(x=x, y=y, color=shot_made_flag)) +
  ylim(-50, 420)+
  ggtitle('Shot Chart: Stephen Curry (2016 season)') +
  theme_minimal()
curry_shot_chart
dev.off()

pdf("/Users/Yanke/Desktop/stat133/workouts/workout01/images/durant_shot_chart.pdf",width=6,height=4,paper='special')
durant_shot_chart <- ggplot(data=durant) +
  annotation_custom(court_image, -250, 250, -50, 420) +
  geom_point(aes(x=x, y=y, color=shot_made_flag)) +
  ylim(-50, 420)+
  ggtitle('Shot Chart: Kevin Durant (2016 season)') +
  theme_minimal()
durant_shot_chart
dev.off()

pdf("/Users/Yanke/Desktop/stat133/workouts/workout01/images/green_shot_chart.pdf",width=6,height=4,paper='special')
green_shot_chart <- ggplot(data=green) +
  annotation_custom(court_image, -250, 250, -50, 420) +
  geom_point(aes(x=x, y=y, color=shot_made_flag)) +
  ylim(-50, 420)+
  ggtitle('Shot Chart: Draymond Green (2016 season)') +
  theme_minimal()
green_shot_chart
dev.off()

pdf("/Users/Yanke/Desktop/stat133/workouts/workout01/images/iguodala_shot_chart.pdf",width=6,height=4,paper='special')
iguodala_shot_chart <- ggplot(data=iguodala) +
  annotation_custom(court_image, -250, 250, -50, 420) +
  geom_point(aes(x=x, y=y, color=shot_made_flag)) +
  ylim(-50, 420)+
  ggtitle('Shot Chart: Andre Iguodala (2016 season)') +
  theme_minimal()
iguodala_shot_chart
dev.off()

pdf("/Users/Yanke/Desktop/stat133/workouts/workout01/images/gsw_shot_chart.pdf",width=8,height=7,paper='special')
gsw_shot_chart <- ggplot(data=binded) +
  annotation_custom(court_image, -250, 250, -50, 420) +
  geom_point(aes(x=x, y=y, color=shot_made_flag)) +
  ylim(-50, 420)+
  ggtitle('Shot Chart: GSW (2016 season)') +
  theme_minimal()+
  facet_wrap(~ name, ncol = 3)
gsw_shot_chart
dev.off()

png("/Users/Yanke/Desktop/stat133/workouts/workout01/images/gsw_shot_chart.png",width=800,height=700, res=100)
gsw_shot_chart
dev.off()
