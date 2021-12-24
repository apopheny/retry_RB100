# Below we have given you an array and a number. Write a program that checks to see if the number appears in the array.

arr = [1, 3, 5, 7, 9, 11]
number = 11

def check_exist(array, num)
    if array.include?(num)
        puts "Your number is in the array"
    else
        puts "Your number is not in the array"
    end
end

check_exist(arr, number)