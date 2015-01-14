#returns an array of words greater than 3 characters, with a
# at the beginning of each word

def hashtags(original_tweet)
  tweet = original_tweet.split
  tweet.delete_if {|x| x.length < 4}
  tweet.map{|x| '#' + x}
 end
