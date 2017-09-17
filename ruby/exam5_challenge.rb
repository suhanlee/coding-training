def process(prefix)
  while(true)
    print "What is the #{prefix} number? "
    first_number = gets.chop
    first_number_i = first_number.to_i
    if first_number_i.to_s != first_number
      puts "please input #{prefix} number correctly."
      redo
    end
    break
  end
  first_number
end

first_number = process("first")
second_number = process("second")

%w(+ - * /).each do |op|
  composition = "#{first_number} #{op} #{second_number}"
  result = eval(composition)
  puts "#{composition} = #{result}"
end
