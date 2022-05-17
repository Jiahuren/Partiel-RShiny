library(tidyverse)
library(shiny)

ui <- fluidPage(
  
  titlePanel("Le covid 19 en 2020"),
  
  sidebarLayout(
    sidebarPanel(
      selectInput("Pays", "Sélection du pays")
    )
  ),
  
  mainPanel()
)

server <- function(input, output, session) {
  
}

shinyApp(ui, server)