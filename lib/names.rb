def name_formatter(name)
  name_array = name.split
  new_array = []
  name_array.delete('bartholomew')
  name_array.map! do |name|
    name.capitalize
  end
  name_array.join(" ")
end
