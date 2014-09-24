tweet = "We ate fifty cheeseburgers for lunch"

def hashtag (tweet)
  tweet.split(" ").map do |tweety|
    if tweety.length > 3
      "\##{tweety}"
    else
      tweety
    end
  end
end

puts hashtag(tweet).join(' ')
