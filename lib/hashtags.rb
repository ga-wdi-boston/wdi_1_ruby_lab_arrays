def hashtags(tweet)
  tweet_array = tweet.split(' ')
  tweet_array_modified = tweet_array.clone
  (tweet_array_modified.map do |word|
    if (word.chars.to_a).length > 3
      word = "#" + word
    else
      word = nil
    end
  end).compact
end
