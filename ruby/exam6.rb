require 'date'

print "What is your current age? "
current_age = gets.chop.to_i
print "At What age would you like to retire? "
retire_age = gets.chop.to_i
elapsed_age = retire_age - current_age
puts "You have #{elapsed_age} years left until you can retire."
now_date = DateTime.now.to_date.strftime("%Y").to_i
expected_retire_age = now_date + elapsed_age
puts "It's #{now_date}, so you can retire in #{expected_retire_age}."