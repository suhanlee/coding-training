sentence_writers = {
  "These aren't the droids you're looking for" => "Obi-Wan Kenobi",
  "Hello World" => "suhan"
}

sentence_writers.each do |key, value|
  print "What is quote? "
  sentence = key
  puts sentence
  print "Who said it? "
  writer = value
  puts writer
  puts writer + " says, " + '"' + sentence + '"'
end