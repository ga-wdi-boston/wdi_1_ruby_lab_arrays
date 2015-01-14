#'returns only the numbers that are prime from the original array'
require 'mathn'
def only_primes(array)
  array.each do |x|
    if x.prime? == false
      array.delete(x)
    end
  end
end
