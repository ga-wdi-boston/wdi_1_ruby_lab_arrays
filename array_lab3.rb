name = "sean ian michael segfault bartholomew joke-explainer jones"
array = name.split(" ")
array.each { |item| item == "bartholomew" ? array.delete(item) : item.to_s.upcase }
array.map! { |item| item.to_s.capitalize }
print array.join(" ")
