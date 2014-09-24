name = "sean ian michael segfault bartholomew joke-explainer jones"
array = name.split(" ")
array.each { |item| item == "bartholomew" ? array.delete(item) : item }
array.map! { |item| item.to_s.capitalize }
print array.join(" ")
