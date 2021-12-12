# Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen. The output for your program should look something like this.

movies = {"Matrix" => 1999,
"Fight Club" => 2000,
"Inside Out" => 2016,
"Dune" => 2021
}

movies.select { |name, year| puts year }