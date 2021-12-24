# Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

# merge returns a new hash where values for shared keys are overwritten with the values of the argument hash, but the original hashes are not altered
# merge! mutatively adds the values of the argument hash to the calling hash

h1 = { 
    tacos: 3, 
    cats: 4,
    dogs: 3
}

h2 = { 
    burritos: 1,
    cats: 3,
    dogs: 2
}

h3 = h1.merge(h2)
p h1
p h2
p h3

h1.merge!(h2)
p h1
p h2

p h1 == h3