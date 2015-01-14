def name_formatter(name)
  name.slice!("bartholomew")
  name.split.map { |i| i.capitalize }.join(' ')
end

