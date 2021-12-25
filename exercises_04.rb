# Append 11 to the end of the original array. Prepend 0 to the beginning.

ten = Array(1..10)

ten << 11
ten.unshift(0)
p ten