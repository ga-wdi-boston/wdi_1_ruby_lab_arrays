def hashtags(tweet)
  original_tweet = tweet
  tweet.select {|word| word.length > 3}
  tweet.each do || '#'
  end
end


