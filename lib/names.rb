def name_formatter(name)
  ( ( name.split - ['bartholomew'] ).map do |name|
    name.capitalize
  end ).join(' ')
end
