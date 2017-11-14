# Exercise 1: Loading functions

# Set your directory


# Source your BuildScatter.r script, exposing your BuildScatter function
source('./scripts/BuildScatter.R')

# Use your BuildScatter function to draw a well labeled ggplot scatterplot of the iris data

plot <- BuildScatterPlot(iris, 'Petal.Width', 'Sepal.Width', 'Species', 'Sepal vs. Petal Width', 'Petal Width', 'Septal Width')
