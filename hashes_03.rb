# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

family = {  uncle: "steve",
            sister: "beth",
            brother: "david",
            aunt: "susan"
          }

loop do
    p family.keys
    p family.values
    family.each { |relation, names| p "My #{relation} is #{names}"}
    break
end