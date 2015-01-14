def hashtags(tweet)
  # http://stackoverflow.com/questions/7622369/ruby-extracting-words-from-string

  words = tweet.split /\W+/
  words.select! { |word| word.length > 3 }
  words.map { |word| "#" + word }
end
