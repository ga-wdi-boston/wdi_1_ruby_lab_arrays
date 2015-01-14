def name_formatter(name)
  names = name.split(" ")
  the_name = ""
  names.delete("bartholomew")
  names.map do |name|
    temp = name.capitalize
    the_name = the_name + temp + " "
  end
  the_name.rstrip
end
