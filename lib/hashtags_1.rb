# Experiment 1: hard coded copy with Terminal, no method
=begin
def hashtags(tweet)
end
=end

original_tweet = 'We ate fifty cheeseburgers for lunch'
new_array = original_tweet.split
puts new_array.inspect

hashtags = []
new_array.each do |word|
  word_hashed = "#" + word
  if word.length > 3
    hashtags.push(word_hashed)
  end
end

puts hashtags.inspect
