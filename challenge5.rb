# Start with an array of travel destinations. Print every travel destination in alphabetical order embedded in a sentence using string interpolation. For example, if the destination is "New York City", print something like "The next place I want to visit is New York City!" 
# First I will need to create and array with each element being a string.
# Then I will need to use the .sort method to alphabetize them.
# Finally I will need to interpolate them all using the each method so all elements get their own sentence.

destinations = ["Cabo", "Cancun", "New Zealand", "Japan", "Iceland"]

destinations.sort.each do |destination|
    p "This year I will be going to #{destination}!"
end
