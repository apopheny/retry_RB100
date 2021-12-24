# Write a method that counts down to zero using recursion.

def countdown(num)
  puts num
  if num != 0
    countdown(num - 1)
  end
end

puts "Give me a number to countdown from"
input = gets.chomp.to_i

countdown(input)