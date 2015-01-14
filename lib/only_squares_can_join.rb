def only_squares_can_join (array, *num)
  num.each do |x|
      a = Math.sqrt(x)
      if a**2 == x
      array << x
    end
  end
  return array
end
