defmodule Exam2 do
  def start do
    name = IO.gets "What is the input string? "
    name = String.replace_trailing(name, "\n", "")

    string_length = String.length(name)
    if string_length == 0 do
      IO.puts "please input string."
      Exam2.start
    else
      IO.puts "#{name} has #{String.length(name)} characters."
    end
  end
end

Exam2.start