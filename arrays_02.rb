# What will the following programs return? What is the value of arr after each?

arr = ["b", "a"]
   arr = arr.product(Array(1..3))
# #   this is calling product on ["b", "a"] and newly created array of [1, 2, 3]
# #   it should yield [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
# #   it also reassigns arr to be the result of .product
   arr.first.delete(arr.first.last)
# #  arr.first returns the sub array ["b", 1]. arr.first.last returns 1 from that same sub array, as it is asking for the last element of the first element, which happens to be an array with multiple elements.
# #  this should yield a value for arr of [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]


arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
# this is calling product on ["b", "a"] and newly created array of [[1, 2, 3]]
# it should yield [["b", [1, 2, 3]], ["a", [1, 2, 3]]
   arr.first.delete(arr.first.last)
# arr.first returns the sub array ["b", [1, 2, 3]. arr.first.last returns [1, 2, 3] from that same sub array, as it is asking for the last element of the first element.
# it should yield [["b"], ["a", [1, 2, 3]]

