
def hashtags(tweet)

  inArr = tweet.split(" ")
  outArr = []

  inArr.each do |elem|
    if elem.length > 3
      outArr << ('#' + elem)
    end
  end

  outArr

end
