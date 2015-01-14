def only_squares_can_join(array, *num)
  num.each do |num|
  if Math.sqrt(num).to_s.length ==3
    array<< num
  end
end

return array
end



