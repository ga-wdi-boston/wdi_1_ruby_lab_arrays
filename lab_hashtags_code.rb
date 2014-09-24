require 'pry'

# * Split the tweet into an array of words
tweet = ["We", "ate", "fifty", "cheeseburgers", "for", "lunch"]
longer_words = []

# * Select only words that are longer than 3 characters
# * Add a hash mark (#) before each word
tweet.each do |word|
  longer_words << word if word.length > 3
end

# longer_words.each do |word|
#   "#"+word
# end

binding.pry

