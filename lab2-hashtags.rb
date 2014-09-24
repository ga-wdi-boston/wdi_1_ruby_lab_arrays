tweet = %w(We ate fifty cheeseburgers for lunch)

hashtags = tweet.map do |word|
  if word.length > 3
    '#' << word
  else
    next
  end
end
hashtags.compact!

puts (tweet << hashtags).join(" ")