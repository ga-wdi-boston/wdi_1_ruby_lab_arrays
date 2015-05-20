def name_formatter(name)

name.slice! 'bartholomew'
name.split.map(&:capitalize).join(' ')

end
