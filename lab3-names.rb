require 'pry'
# Lab 3: Joke-Explainer Jones

# I had a friend in college who tended to accumulate nicknames. Here's what his "name" looked like after a couple weeks:

# ```
# name = "sean ian michael segfault bartholomew joke-explainer jones"
# ```

# Your objective is to transform this string into the string `"Sean Ian Michael Segfault Joke-explainer Jones"`. You'll need to do four things:

# * Split the name into an array of words
name = "sean ian michael segfault bartholomew joke-explainer jones"
names_array = name.split
#binding.pry

# * Remove the word "bartholomew" (I guess he didn't like it)
# * Capitalize each word
# * Join the words back into a string, separated by spaces

# As with the previous lab, you may want to use some intermediate variables, but it's possible to make this a one-liner.

names_array.delete("bartholomew")
names_upcase = names_array.map { |name| name.upcase }
binding.pry

## Extra Challenge

# Capitalize the "explainer" in "Joke-explainer", without hard-coding that string anywhere in your program (i.e. your program should still work if Sean had other hyphenated nicknames).
