loop do
  print "What is the input string? "
  name = gets.chop
  if name.size == 0
    puts "please input string."
    redo
  end

  puts "#{name} has #{name.size} characters."
  break
end

# TODO: GUI Version