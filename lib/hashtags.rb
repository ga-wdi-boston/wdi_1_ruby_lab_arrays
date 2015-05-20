def hashtags(tweet)
	tweet.each { |s| s.prepend('#') }
end
