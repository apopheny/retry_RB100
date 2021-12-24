# Write a program called age.rb that asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years. Below is the output for someone 20 years old.

# # output of age.rb for someone 20 yrs old

# How old are you?
# In 10 years you will be:
# 30
# In 20 years you will be:
# 40
# In 30 years you will be:
# 50
# In 40 years you will be:
# 60

def age(current_age)
  puts "In 10 years you will be:"
  puts current_age + 10
  puts "In 20 years you will be:"
  puts current_age + 20
  puts "In 30 years you will be:"
  puts current_age + 30
  puts "In 40 years you will be:"
  puts current_age + 40
end

puts "How old are you?"
current_age = gets.chomp.to_i

age(current_age)