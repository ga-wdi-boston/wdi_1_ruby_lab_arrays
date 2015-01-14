# Takes an array of numbers, and one or more Fixnums.

def only_squares_can_join(array)
  squares = []

  array.each do |square|
    square ** 2
    squares.push(square)

  end

end
