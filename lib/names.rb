#Objective: The name_formatter method removes the word bartholomew, and capitalizes all names
def name_formatter(name)
  new_array = name.split
  new_array.delete("bartholomew")
  array_to_s = new_array.map { |item|
    item.capitalize
  }
  expected_name = array_to_s.join(" ")
  return expected_name
end
