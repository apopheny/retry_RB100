# Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.
g = 0
def factorial(num)
  factorials_array = []
  num.times do 
    factorials_array.push num
    num -= 1
  end
  return factorials_array.inject(:*)
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)