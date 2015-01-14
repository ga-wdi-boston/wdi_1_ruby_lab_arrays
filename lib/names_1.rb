#remove the word bartholomew, and capitalizes all names in a string
def name_formatter(name)
  new_array = name.split
  puts new_array.inspect

  new_array.delete("bartholomew")
  puts new_array.inspect

  array_to_s = new_array.map { |item|
    item.capitalize
  }

  expected_name = array_to_s.join(" ")
  return expected_name
end

original_name = 'sean ian michael segfault bartholomew joke-explainer jones'
puts name_formatter(original_name)
