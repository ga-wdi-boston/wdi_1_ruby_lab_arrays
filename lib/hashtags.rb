#returns an array of words greater than 3 characters, with a # at the beginning of each word

#words = @string1.split(/\W+/)

def hashtags(tweet)
  words = tweet.split
  words.map {|x|
    if x.length > 3
      "#" + x
    else
      nil
    end
  }.compact
end

# ternary way to do it
# array.map {|x| (x.length > 3)? "#"+ x : nil}.compact

