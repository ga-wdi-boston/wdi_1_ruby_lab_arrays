#Removes the word bartholomew, and capitalizes all names
def name_formatter(name)
  new_array = name.split
  new_array.delete("bartholomew")
  new_array.map! { |x|
    x.capitalize
  }
  new_array.join(" ")
end
