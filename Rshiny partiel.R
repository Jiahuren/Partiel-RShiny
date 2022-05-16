library(shiny)
library(leaflet)
library(sp)
library(shinydashboard)
library(readxl)
library(tidyverse)
library(dplyr)
library(ggplot2)
library(shinythemes)


Covid19 <- read_excel("C:/Users/William/Desktop/Partiel RShiny/Covid19.xlsx")
View(Covid19)
WorldCupMatches <- read_excel("C:/Users/William/Desktop/Partiel RShiny/WorldCupMatches.xlsx")
View(WorldCupMatches)
WorldCupPlayers <- read_excel("C:/Users/William/Desktop/Partiel RShiny/WorldCupPlayers.xlsx")
View(WorldCupPlayers)


ui <- fluidPage(
  navbarPage("Partiel RShiny", theme = shinytheme("lumen"),
             tabPanel("Wordl Cup Matches"),
             tabPanel("Wordl Cup Players"),
             tabPanel("Covid 19")
             )
)

server <-  function(input, output, session) {
  
}
