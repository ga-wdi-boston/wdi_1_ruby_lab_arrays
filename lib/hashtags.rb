def hashtags(tweet)
  array = tweet.split(/ /)
  new_array = []

  array.map do |word|
     if word.length > 3
       new_array.push("#" + word)
     end
  end
  new_array
end
