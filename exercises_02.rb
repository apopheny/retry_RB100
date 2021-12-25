# Same as above, but only print out values greater than 5.

ten = Array(1..10)

ten.each { |int| p int if int > 5 }