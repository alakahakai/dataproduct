# Develop data products
# Project - State County Map
library(shiny)

load("data/statesNames.RData")
shinyUI(pageWithSidebar(
  headerPanel("Draw Country Map of a State"),
  sidebarPanel(
    selectInput(inputId = "select1", label = "Pick a state", states.names)),
  mainPanel(
    textOutput("state"),
    plotOutput("plot")
  )
))
