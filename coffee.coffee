root = global ? window

if root.Meteor.is_client
  root.Template.hello.greeting = -> "Welcome to coffee :)"
  root.Template.hello.events = 'click input': -> console.log "Hello!"
