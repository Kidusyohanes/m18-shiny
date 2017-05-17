# Demo 2: Simple TextInput element
shinyUI(fluidPage(
  

  # Create a text input element
  textInput("text", label = h3("Text input"), value = "Enter text..."),
  #numericInput("num", label = # Observations", )
  # Show output$userText
  textOutput('userText')
  
))