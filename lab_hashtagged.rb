tweet = "We ate fifty cheeseburgers for lunch"

array = tweet.split

hashtags = []

array.each do |hashtag|
	if hashtag.length > 3
		hashtag = "#" + hashtag
		hashtags << hashtag
	end
end

hashtags.each do |hashtag|
	tweet += " #{hashtag}"
end

puts tweet