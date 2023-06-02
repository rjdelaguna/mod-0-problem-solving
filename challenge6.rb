# Given a sentence with only lowercase letters, print the same sentence with the first letter of every word capitalized. For example, if you were given "Turing is the best", return "Turing Is The Best" instead!

# This requires the creation of a variable that holds the text string.
# Then use method titleize to capitalize each word.

sentence = "Turing is the best."
def caps(strings)
    strings.split.map(&:capitalize).join(" ")
end
 p caps(sentence)

 new = "this is a tester sentence."

p caps(new)