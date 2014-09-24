# Lab2: Hashtags
tweet = "We ate fifty cheeseburgers for lunch"

array = tweet.split(" ")
hashtags = tweet.split(" ").map { |item| item.length >= 3 ? item.prepend("#") : item }
puts hashtags

hashtags.each { |item| item[0].to_s == "#" ? tweet << " "+item.to_s : item }
puts tweet
