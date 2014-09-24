# # Lab 3: Joke-Explainer Jones

# I had a friend in college who tended to accumulate nicknames. Here's what his "name" looked like after a couple weeks:

# ```
# name = "sean ian michael segfault bartholomew joke-explainer jones"
# ```

# Your objective is to transform this string into the string `"Sean Ian Michael Segfault Joke-explainer Jones"`. You'll need to do four things:

# * Split the name into an array of words
# * Remove the word "bartholomew" (I guess he didn't like it)
# * Capitalize each word
# * Join the words back into a string, separated by spaces

# As with the previous lab, you may want to use some intermediate variables, but it's possible to make this a one-liner.

# ## Extra Challenge

# Capitalize the "explainer" in "Joke-explainer", without hard-coding that string anywhere in your program (i.e. your program should still work if Sean had other hyphenated nicknames).

name = "sean ian michael segfault bartholomew joke-explainer jones"

# * Split the name into an array of words
array_of_words = name.split(" ")
# * Remove the word "bartholomew" (I guess he didn't like it)
array_of_words.delete("bartholomew")
# * Capitalize each word & Join the words back into a string, separated by spaces
array_of_words = array_of_words.map do |word|
  word.capitalize
end

puts array_of_words.join(" ")
