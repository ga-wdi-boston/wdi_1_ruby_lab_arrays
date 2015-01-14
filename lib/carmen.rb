def carmen(array)
  array.each do |people|
    return array.index(people) if people == "carmen"
  end
end
