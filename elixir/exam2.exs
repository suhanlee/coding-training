defmodule Exam2 do
  def start do
    name = IO.gets "What is the input string? "
    name = String.replace_trailing(name, "\n", "")

    IO.puts "#{name} has #{String.length(name)} characters."
  end
end

Exam2.start
