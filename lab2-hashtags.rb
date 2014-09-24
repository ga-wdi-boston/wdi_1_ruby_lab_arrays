require 'pry'
# Lab 2: Hashtagged

# In this lab, we'll write a short program that will auto-hashtag our tweets for us. Add this line to a new Ruby file:

# ```
# tweet = "We ate fifty cheeseburgers for lunch"
# ```

tweet = "We ate fifty cheeseburgers for lunch"

# Your objective is to transform this tweet into the array `["#fifty", "#cheeseburgers", "#lunch"]`. You'll need to do three things:

# * Split the tweet into an array of words

all_words = tweet.split
#binding.pry

# * Select only words that are longer than 3 characters
# * Add a hash mark (#) before each word
hash_tagged_tweets =[]
all_words.map { |word| hash_tagged_tweets << "#" + word if word.length > 3}
#binding.pry


# You may end up creating some intermediate variables to do this. However, it is possible to do it all on one line!

## Extra Challenge

# Stick the hashtags onto the end of the original tweet to get a hashtagged tweet; for example, `"We ate fifty cheeseburgers for lunch #fifty #cheeseburgers #lunch"`
hash_tagged_tweets.each {|word| all_words << word }
binding.pry
