# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.

until input == "STOP"
  input =
  puts "Hi there" 
  input = gets.chomp.upcase
end