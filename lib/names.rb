def name_formatter(name)
  name.map { :name.delete("bartholomew"), :name.capitalize}
  end
end
