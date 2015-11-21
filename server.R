library(shiny)
library(sp)

load("data/data.RData")
shinyServer(
  function(input, output){
    output$state <- renderText({
     paste0("You have selected state ", input$select1, ", see the county plot below")
    })
    output$plot <- renderPlot({
      d <- paste0(input$select1, ".county10")
      plot(get(d), main = paste0("County Map of ", input$select1))
    })
  }
)
