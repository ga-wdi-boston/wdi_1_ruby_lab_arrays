def hashtags(tweet)
  words = tweet.split(/ /)
  new_array = []

  words.map do |word|
   if word.length > 3
    new_array.push("#" + word)
   end
  end
  new_array
end
