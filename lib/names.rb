def name_formatter(name)
  name_array = name.split(' ')
  runner = ""
  name_array.map do |n|
    if n != "bartholomew"
      runner = runner + " " + n.capitalize
    end
  end
  return runner.strip
end
