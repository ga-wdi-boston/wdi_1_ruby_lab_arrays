def only_squares_can_join(numbers, *joiners)
  numbers + joiners.select{|number| Math.sqrt(number) % 1 == 0}
end