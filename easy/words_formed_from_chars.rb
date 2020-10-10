# REWRITTEN QUESTION:
# given an array of strings
# and string of characters

# if those characters are included in one of the strings in the array, take
# add up the number of charcters in the string

# inputs
# words will always be an array of strings
# words array can be empty
# chars will always be a string
# both the words array and the chars will always be lower case
# each character can only be used once

# output
# should be calculated by adding all characters of words made up of chars
# in this case, 6


# PSEUDOCODE

# Write a method that takes an argument of words and charcters
# take words, iterate through, check to see if each word
# includes characters stored in chars variable (check to make sure each char used only once)
# if it satisfies these conditions, add element into new array
# take this new array and add up each character in string

def find_words_with_chars(words, string)
  x = words.find_all do |word|
    word.chars.all? do |char|
      string.include?(char)
    end
  end

  y = x.map do |word|
    word.length
  end

  y.sum
end

words = ["cat","bt","hat","tree"]
chars = "atach"

find_words_with_chars(words, chars)

# this solution does not keep track of the number of times a character appears in a string. Just that it does.
# also, nested iteration is far from optimal
