def name_formatter(name)
  name_array = name.split
  capital_array = []

  name_array.delete_at(4)
  name_array.map do |str|
    capital_array << str.capitalize
  end

  capital_array.join(" ")
end
