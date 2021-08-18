x <- 1:10
y <- 1:11

library(ggplot2)

my_plot <- ggplot(data = mtcars, 
       mapping = aes(x = disp, y = mpg)) +
  geom_point() +
  geom_smooth(method = "lm")

plotly::ggplotly(my_plot)

st_joe_land <- read.delim(file = "stJoeLand.csv", sep = ",")

st_joe_land <- read.csv(file = "stJoeLand.csv")

save(st_joe_land, st_joe_land_datatable, file = "stJoeInfo.RData")

load("stJoeInfo.RData")
