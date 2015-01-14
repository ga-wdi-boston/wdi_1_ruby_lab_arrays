def only_squares_can_join(array, *num)
  join = num.join.to_i
  numbers = join.split

  sqrt = numbers ** 0.5

  if numbers ** 0.5 == sqrt
    array << numbers
  end
end
