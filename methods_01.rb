# Write a program that prints a greeting message. This program should contain a method called greeting that takes a name as its parameter and returns a string.

def greeting(name)
  p "Greetings, #{name}"
end

puts "What is your name?"
name = gets.chomp

greeting(name = "Anonymous")