shinyUI(fluidPage(
  titlePanel("Sum of 2 numbers"),
  
  sidebarLayout(
    sidebarPanel( numericInput("FirstNumber", "First Number",0, min = 0, max = 10, step = 1),
                  numericInput("SecondNumber", "Second Number",0, min = 0, max = 10, step = 1)
    ),
    mainPanel(
      h4('The Sum of the 2 numbers you selected is'),
      verbatimTextOutput('sum')
    )
  )
))