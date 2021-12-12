# Use the dates from the previous example and store them in an array. Then make your program output the same thing as exercise 3.

movies = {"Matrix" => 1999,
"Fight Club" => 2000,
"Inside Out" => 2016,
"Dune" => 2021
}

movie_year_array = movies.map { |name, year| year }
p movie_year_array
puts movie_year_array