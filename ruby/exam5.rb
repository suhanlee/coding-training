print "What is the first number? "
first_number = gets.chop.to_i
print "What is the second number? "
second_number = gets.chop.to_i
%w(+ - * /).each do |op|
  composition = "#{first_number} #{op} #{second_number}"
  result = eval(composition)
  puts "#{composition} = #{result}"
end
