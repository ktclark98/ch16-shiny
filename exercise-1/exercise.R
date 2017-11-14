# Exercise 1: Loading functions

# Set your directory


# Source your BuildScatter.r script, exposing your BuildScatter function
source('./scripts/BuildScatter.R')

# Use your BuildScatter function to draw a well labeled ggplot scatterplot of the iris data

plot <- BuildScatterPlot(this.data =iris, 
                         this.x = 'Petal.Width', 
                         this.y = 'Sepal.Width', 
                         this.color = 'Species', 
                         this.title = 'Sepal vs. Petal Width', 
                         x.title = 'Petal Width', 
                         y.title = 'Septal Width')
