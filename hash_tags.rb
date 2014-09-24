tweet = "We ate fifty cheeseburgers for lunch"

words = tweet.split(' ')

puts "---"
puts words
puts "---"

words.map! do |word|
  if word.length > 3
    word = '#' + word
  else
    "***"
  end
end
words.delete("***")

tweet = tweet + " " + words.join(" ")

puts tweet
