def hashtags(tweet)
  ( tweet.split.map do |word|
    if word.length > 3
      '#' + word
    end
  end ).compact
end

# one of many alternate solutions:
=begin
def hashtags(tweet)
  tags = []
  tweet.split.each do |word|
    if word.length > 3
      tags << '#' + word
    end
  end
  tags
end
=end
