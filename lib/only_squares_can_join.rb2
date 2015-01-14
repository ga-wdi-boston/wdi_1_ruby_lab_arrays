require 'pry-byebug'

def mysqrt(x)
  return 0 if x==0
  m=x
  p=x
  loop do
    r=(m+p/m)/2
    return m if m<=r
    m=r
  end
end

def only_squares_can_join(array, *num)
  new_array = []

  array.each do |x|
    if mysqrt(x)
    # if Math.sqrt(x)
      new_array.push(x)
    # end
  end

  # for i in 0...num.length
  #   Math.sqrt(num[1])
  # #   if Math.sqrt(num[1])
  # #     new_array.push(num[i])
  # #   end
  # # end
  # # return new_array
  # end

end

puts only_squares_can_join([4, 16], 9)
# puts only_squares_can_join([25], 25)
# puts only_squares_can_join([4], 9, 64, 10)
