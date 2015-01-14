def hashtags(tweet)
  word_array = tweet.split(" ")
  word_array_modified = (word_array.clone.map! { |word| (word.chars.to_a).length > 3 ? word = "##{word}" : word = nil }).compact
end
