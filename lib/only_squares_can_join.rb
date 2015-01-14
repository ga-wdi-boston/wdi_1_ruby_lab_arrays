def only_squares_can_join(array, *numbers)
  squares = []
  (1...100).each do |value|
   squares << value ** 2
  end

  numbers.each do |number|
    if squares.include? (number)
      array << number
    end
  end
  array
end

