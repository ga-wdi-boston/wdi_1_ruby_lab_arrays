def hashtags(tweet)
  array = tweet.split(' ')
  (array.map do |word|
    if word.length > 3
      word = "#" + word
    else word = nil
    end
  end).compact

end
