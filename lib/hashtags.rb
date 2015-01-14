def hashtags(tweet)
  tweet_array = tweet.split
  hashtags = []
  tweet_array.each do |word|
    if word.length > 3
      hashtags.push(word)
    end
  end
  hashtags.map do |word|
    "#" + word
  end
end
