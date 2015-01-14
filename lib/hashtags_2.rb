# Experiment 2: hard coded copy with Terminal and hashtags method
def hashtags(tweet)
  hashtags = []
  new_array = tweet.split

  new_array.each do |word|
    if word.length > 3
      word_hashed = "#" + word
      hashtags.push(word_hashed)
    end
  end
  puts hashtags.inspect
end

original_tweet = 'We ate fifty cheeseburgers for lunch'
#original_tweet = 'cheeseburgers'
hashtags(original_tweet)
