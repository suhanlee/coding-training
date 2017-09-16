def hello_message(name)
  message_template = [
    "Hello, {name}, nice to meet you",
    "Hi, {name}, to nice to meet you"
  ]

  message = message_template[rand(message_template.size)]
  puts message.gsub(/{name}/, name)
end

print "What is your name? "

hello_message(gets.chop)


