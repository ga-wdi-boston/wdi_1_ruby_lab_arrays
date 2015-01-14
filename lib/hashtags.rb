#require 'pry-byebug'
#binding.pry

def hashtags(tweet)
  words = tweet.split()
  tweeted = []
  words.each do |word|
    if word.length > 3
      tweeted.push("#" + word)
    end
  end
  tweeted
end
