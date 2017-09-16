defmodule Exam1 do
  def hello_message(name) do
    template_messages = [
    "Hello, #{name}, nice to meet you!",
    "Hi, #{name}, nice to meet you!"]

    result = Enum.take_random(template_messages, 1)
    IO.puts result
  end

  def start do
    name = String.replace_trailing((IO.gets "What is your name? "), "\n", "")
    hello_message(name)
  end
end

Exam1.start


