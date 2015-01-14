def name_formatter(name)
  array = name.split(' ')
  names = ""
  array.map do |word|
   if word != "bartholomew"
    names = names + " " + word.capitalize
  end
end
  return names.strip

end

