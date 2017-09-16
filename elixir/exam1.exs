# input
name = IO.gets "What is your name? "
name = String.replace_trailing(name, "\n", "")

# string concatenation
result = "Hello, #{name}, nice to meet you!"

# output
IO.puts result