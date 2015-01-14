def only_squares_can_join (array, *numbers)
 new_array = []
 array.each do |x|
   number = Math.sqrt(x)
   number_2 = number ** 2
   if x == number_2
     new_array.push(x)
   end
 end
 numbers.each do |y|
   num = Math.sqrt(y)
   num_2 = num ** 2
   if y == num_2
     new_array.push(y)
   end
 end
 return new_array
end
