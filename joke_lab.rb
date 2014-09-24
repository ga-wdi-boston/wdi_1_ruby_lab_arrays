require 'pry'
name = "sean ian michael segfault bartholomew joke-explainer jones"

words = name.split

words.each do |word|
	if word == "bartholomew" || word == "joke-explainer"
		words.delete(word)
	end
	word.capitalize!
end


letters = words[4].split
letters.each do |letter|
	if letter == letters[0] || letter == letters[5]
		letter.upcase!
	end
end

new_word = letters.join
new_sentence = words.join(" ")
puts new_sentence
