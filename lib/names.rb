def name_formatter(name)
  array = name.split(' ')
  runner = ""
  array.map do |word|
    if word != "bartholomew"
      runner = runner + " " + word.capitalize
    end
  end
  return runner.strip
end
