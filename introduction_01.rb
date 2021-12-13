def find_thousands(num)
    return num / 1000
end

def find_hundreds(num)
    mod = num % 1000
    return mod / 100
end

def find_tens(num)
    mod = num % 100
    return mod / 10
end

def find_ones(num)
    return num % 10
end

p find_thousands(9875)
p find_hundreds(9875)
p find_tens(9875)
p find_ones(9875)

p find_thousands(4936)
p find_hundreds(4936)
p find_tens(4936)
p find_ones(4936)
