def name_formatter(name)
	newname = name.delete("bartholomew")
	newname.map(&:upcase)
end
