# Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen.

def square(num)
  if num.is_a?(Float)
    output = num ** 2
    puts output
  else
    puts "Your number is not a float!"
  end
end

square(3.33)
square(2.222)
square(9.0)
square(0.03)