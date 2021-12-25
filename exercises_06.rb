# Get rid of duplicates without specifically removing any one value.

twelve = Array(0..11)

twelve.pop
twelve << 3
twelve.uniq!
p twelve