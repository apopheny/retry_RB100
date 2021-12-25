# What is exception handling and what problem does it solve?

# It is a protocol which instructs the program on what to do when encountering an error (often Nil data) -- such as logging the error encountered
#     In Ruby, it uses the reserved syntax begin in the program execution space, rescue for the instructions on what to do when encountering an error, and end.
#         Without rescue instructions, a program will terminate upon encountering an error, whereas with it it will complete.