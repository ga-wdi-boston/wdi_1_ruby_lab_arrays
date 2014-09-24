name = "sean ian michael segfault bartholomew joke-explainer jones"
names = name.split(' ')

names.delete("bartholomew")

names.map! do |name|
  name = name.capitalize
end

capitalized_name = names.join(" ")
# puts capitalized_name

improved_names = capitalized_name.gsub("-e", "-E")

puts "---"
puts improved_names


