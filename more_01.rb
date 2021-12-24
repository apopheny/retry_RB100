# Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.

    # "laboratory"
    # "experiment"
    # "Pans Labyrinth"
    # "elaborate"
    # "polar bear"

def lab(string)
    if string.match("lab")
        puts string
    else
        puts "No lab here"
    end
end

lab("laboratory")
lab("experiment")
lab("Pans Labyrinth")
lab("elaborate")
lab("polar bear")