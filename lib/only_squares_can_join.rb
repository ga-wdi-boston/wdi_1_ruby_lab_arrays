#'returns only the numbers that are prime from the original array'
def only_squares_can_join(array, *numbers)
  numbers.map do |nums|
  squared = Math.sqrt(nums)
  if squared % 1.0 == 0.0
    array.push(nums)
  else
  end
end
  array
end
