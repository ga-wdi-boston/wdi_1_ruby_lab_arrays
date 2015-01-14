require 'prime.rb'

def only_primes(array)
  prime_array = []
  array.each do |num|
    if num.prime? == true
      prime_array << num
    end
  end
  return prime_array
end
