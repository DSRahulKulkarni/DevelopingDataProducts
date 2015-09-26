
sum <- function(first, second) {
  first + second
}

shinyServer(function(input, output) {
  output$sum <- renderPrint({sum(input$FirstNumber, input$SecondNumber)})
})