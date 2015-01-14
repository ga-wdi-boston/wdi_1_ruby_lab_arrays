def only_squares_can_join(array, *n)
  n.each do |n|
    if Math.sqrt(n).to_s.length == 3
      array << n
    end
  end
  return array
end
