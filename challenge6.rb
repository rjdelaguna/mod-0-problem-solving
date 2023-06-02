# Given a sentence with only lowercase letters, print the same sentence with the first letter of every word capitalized. For example, if you were given "Turing is the best", return "Turing Is The Best" instead!

# This requires the creation of a variable that holds the text string.
# Then use methods I discovered .split, .map, and .join
# split takes the string a seperates each word into it's own array element, then map is used to call the capitalize method to each element in the array, then join is used to bring the elements back into a string but you must call your own separator (" ") or else it will return as one word.

sentence = "Turing is the best."
def caps(strings)
    strings.split.map(&:capitalize).join(" ")
end
 p caps(sentence)

 new = "this is a tester sentence."

p caps(new)