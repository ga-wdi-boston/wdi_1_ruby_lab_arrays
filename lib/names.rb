def name_formatter(name)
  names_array = name.split
  names_array.delete("bartholomew")
  names_array.map do |name|
    name.capitalize!
  end
  names_array.join(" ")
end
