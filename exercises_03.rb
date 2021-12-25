# Now, using the same array from #2, use the select method to extract all odd numbers into a new array.

ten = Array(1..10)

odd = ten.select { |int| int.odd? }

p odd