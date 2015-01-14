def only_squares_can_join(array, *num)
    num.each do |num|
      a = Math.sqrt(num)
    if a ** 2 == num
    array << num
  end
end
  return array
end
