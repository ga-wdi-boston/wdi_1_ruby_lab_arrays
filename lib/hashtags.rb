def hashtags(tweet)
  hashtags = []
  new_array = tweet.split
  new_array.each do |word|
    if word.length > 3
      word_hashed = "#" + word
      hashtags.push(word_hashed)
    end #if
  end #do
  return hashtags
end #hashtags
