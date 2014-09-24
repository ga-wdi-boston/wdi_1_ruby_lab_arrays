tweet = "We ate fifty cheeseburgers for lunch"

array = tweet.split(" ")
#puts array.length
#puts array

array.delete_if { |word| word.length < 4 }
#puts array

array.map do |word|
	word.insert(0,"#")
end
#puts array #this is only to prove that it works