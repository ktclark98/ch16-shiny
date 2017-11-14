# Function to build a scatterplot

# Write a function that returns a scatterplot, parameterizing the following variables:
#   - Data to use
#   - Variable for the x axis
#   - Variable for the y axis
#   - Variable for the color
#   - Title of the plot (set a default of "Title")
#   - Label for the x axis (set a default of "X Title")
#   - Label for the y axis (set a default of "Y Title")

BuildScatterPlot <- function(this.x, this.y, this.color, this.title = "Title", x.title = "X Title", y.title = "Y Title") {
  p <- plotly(x = this.x, y = this.y, color = this.color, name = title,
         type = "scatter") %>% 
    layout(title = this.title,
           xaxis = x.title,
           yaxis = y.title)
  return(p)
}