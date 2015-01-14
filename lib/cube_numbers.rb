def cube_numbers(numbers)
  numbers.map do |num| # .map returns copy of new array
    num ** 3
  end
end
