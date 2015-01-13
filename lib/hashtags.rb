def hashtags(tweet)
  words = tweet.split
  words.map do |word|
    if word.length > 3
      "#" + word
    else
      words.delete(word)
    end
end
