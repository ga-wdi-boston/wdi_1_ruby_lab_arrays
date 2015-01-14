#Objective: returns only the numbers that are prime from the original array
def only_primes(array)

  array.each do |elem|
    if elem == 0 || elem == 1 || elem % 2 == 0
      array.delete(elem)
    end #if
  end #do

  # puts array.inspect
  return array

end #only_primes

# only_primes([1, 2, 3])
# only_primes([3, 4])
# only_primes([10, 11, 12])

