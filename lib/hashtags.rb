def hashtags(tweet)
  words = tweet.split(/ /)
  array_hashtag = []

  words.map do |word|
    if word.length > 3
      array_hashtag.push("#" + word)
    end
  end
  array_hashtag

end
