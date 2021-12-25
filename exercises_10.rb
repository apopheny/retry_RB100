# Can hash values be arrays? Can you have an array of hashes? (give examples)

# Hash values can be arrays

h = { a: 1,
b: [2, 3, 4],
c: "see you later"
}
p h

# You can also have an array of hashes

a = [1, 2, "three", h]
p a