#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)
library(ggplot2)
library(dplyr)
library(reactable)
library(rlang)

# Define UI for application that draws a histogram
ui <- fluidPage(
    
    navbarPage("MPG data (from boring ggplot2 data)",
      tabPanel("Plots",
        sidebarLayout(
            sidebarPanel(
                sliderInput("n_bins",
                            "Number of bins:",
                            min = 1,
                            max = 50,
                            value = 30),
                radioButtons("var",
                             "Select a variable to facet by:",
                             choices = c("year", "trans", "class"),
                             select = "class")
            ),
    
            # Show a plot of the generated distribution
            mainPanel(
              plotOutput("dist_plot")
            )
        )
    ),
    tabPanel("Table",
             sidebarLayout(
                 sidebarPanel(
                     radioButtons("var2",
                                  "Select a variable to facet by:",
                                  choices = c("year", "trans", "class"),
                                  select = "class")
                 ),
                 
                 # Show a plot of the generated distribution
                 mainPanel(
                     reactableOutput("tbl")
                 )
             )
         )
    )
)

# Define server logic required to draw a histogram
server <- function(input, output) {

    output$dist_plot <- renderPlot({
        ggplot(mpg, aes(hwy)) +
          geom_histogram(bins = input$n_bins) +
          facet_wrap(input$var)
    })
    
    output$tbl <- renderReactable({
        mpg %>% 
          group_by(!!sym(input$var2)) %>% 
          summarize(min = min(hwy, na.rm = TRUE),
                    max = max(hwy, na.rm = TRUE),
                    mean = mean(hwy, na.rm = TRUE),
                    sd = sd(hwy, na.rm = TRUE)) %>% 
          reactable()
    })
}

# Run the application 
shinyApp(ui = ui, server = server)
