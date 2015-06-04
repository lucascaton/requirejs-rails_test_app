define ['message'], ->
  console.log 'message loaded'

  class Message
    body: 'hello world!'

    display: ->
      console.log @body
