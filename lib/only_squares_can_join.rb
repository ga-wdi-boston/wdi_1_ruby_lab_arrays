def only_squares_can_join(array, *fixnum)
  only_squares = []
  array.each do |number|
    (1..number).each do |i|
      only_squares.push(number) if i * i == number
    end
  end
  fixnum.each do |number|
    (1..number).each do |i|
      only_squares.push(number) if i * i == number
    end
  end
  only_squares
end

