print "Enter a noun: "
noun = gets.chop
print "Enter a verb: "
verb = gets.chop
print "Enter an adjective: "
adjective = gets.chop
print "Enter an adverb: "
adverb = gets.chop


loop do
  print "Enter an plus word: "
  @appeal = gets.chop
  if @appeal != "please"
    puts "'please' insert please."
    redo
  end
  break
end

puts "Do you #{verb} your #{adjective} #{noun} #{adverb} #{@appeal}? That's hilarious!"