def name_formatter(name)
  names = name.split " "
  names.delete_at names.index "bartholomew"
  cap_names = names.map {|name| name.capitalize}
  cap_names.join " "
end
