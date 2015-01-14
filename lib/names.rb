#Formats a name according to given specs.
def name_formatter(name)

  inArr = name.split(" ")
  inArr.delete('bartholomew')

  inArr.map! { |name| name.capitalize }
  inArr.join(" ")

end
