name = "sean ian michael segfault bartholomew joke-explainer jones"

name_array = []

 name.split(" ").map! do |name|
  name.capitalize!
  name_array << name
end
   name_array.delete('Bartholomew')
# name_array =  name_array.to_s

puts name_array.join(" ")




 # name_string = name_array.map do | string, name|

 #  string +" "+ name.to_s
 #  end

 #  puts name_string



