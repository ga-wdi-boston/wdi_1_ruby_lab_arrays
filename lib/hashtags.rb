def hashtags(tweet)
new_array = tweet.split(' ')
(new_array.map do |x|
  if x.length > 3
    x = "#" + x
  else
    x = nil
  end
end).compact
end









