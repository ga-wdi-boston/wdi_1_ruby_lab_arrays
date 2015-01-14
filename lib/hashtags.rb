def hashtags(tweet)
  big_words = []
  words = tweet.split(" ")
  words.each do |word|
    big_words.push("#" + word) if word.length > 3
  end
  big_words
end

