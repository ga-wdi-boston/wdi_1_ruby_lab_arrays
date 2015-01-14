#'Removes the word bartholomew, and capitalizes all names'
def name_formatter(name)
  a = name.split
  a.delete('bartholomew')
  a.map {|x| x.capitalize}.join(' ')
end
