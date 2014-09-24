# # Lab 2: Hashtagged

# In this lab, we'll write a short program that will auto-hashtag our tweets for us. Add this line to a new Ruby file:

# ```
# tweet = "We ate fifty cheeseburgers for lunch" - DONE
# ```

# Your objective is to transform this tweet into the array `["#fifty", "#cheeseburgers", "#lunch"]`. You'll need to do three things:

# * Split the tweet into an array of words - DONE
# * Select only words that are longer than 3 characters - DONE
# * Add a hash mark (#) before each word - DONE

# You may end up creating some intermediate variables to do this. However, it is possible to do it all on one line!

# ## Extra Challenge

# Stick the hashtags onto the end of the original tweet to get a hashtagged tweet; for example, `"We ate fifty cheeseburgers for lunch #fifty #cheeseburgers #lunch"`

tweet = "We ate fifty cheeseburgers for lunch"

# * Split the tweet into an array of words
array_of_words = tweet.split(" ")

# * Select only words that are longer than 3 characters
hashtagged_words = array_of_words.map do |word|
  if word.length > 3
    # * Add a hash mark (#) before each word
   '#' + word
  end
end

# remove additional nil values
hashtagged_words.compact!

final_tweet = tweet
# generate final tweet
hashtagged_words.map do |hashtagged_word|
  final_tweet << " " + hashtagged_word
end

puts final_tweet



