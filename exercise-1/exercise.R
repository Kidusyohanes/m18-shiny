# Exercise 1: Loading functions

# Set your directory
setwd("C:/Users/Kidus/Desktop/INFO 201/m18-shiny/exercise-1/")

# Source your BuildScatter.r script, exposing your BuildScatter function
source('scripts/BuildScatter.R')

# Use your BuildScatter function to draw a well labeled ggplot scatterplot of the iris data
BuildScatter(iris,'Sepal.Length','Sepal.Width','Species','Length vs Width',"Width","Length")
