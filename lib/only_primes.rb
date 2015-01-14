require 'prime.rb'
def only_primes(array)
  new_array = []
  array.each do |x|
    if x.prime?
      new_array << x
    end
  end
  return new_array
end
