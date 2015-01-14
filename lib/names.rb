def name_formatter(name)
  name_array = name.split(' ')
  runner = ""
  name_array.map { |n| n != "bartholomew" ? runner = runner + " " + n.capitalize : nil }
  return runner.strip
end
