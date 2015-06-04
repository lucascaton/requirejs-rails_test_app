define ['views/pages/index'], ->
  console.log 'pages/index loaded'

  require ['message'], (Message) ->
    message = new Message
    message.display()
