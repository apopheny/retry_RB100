# Write a program that includes a method called multiply that takes two arguments and returns the product of the two numbers.

def multiply(num1, num2)
  p num1 * num2
end
puts "What number would you like to multiply?"
num1 = gets.chomp.to_i
puts "What other number would you like to multiply?"
num2 = gets.chomp.to_i

multiply(num1, num2)