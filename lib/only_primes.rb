#get an array of numbers, return the same array but with all the non-prime numbers removed.
require 'prime.rb'

def only_primes(array)
  prime_array = []
  array.each do |n|
    if n.prime? == true
      prime_array << n
    end
  end
  return prime_array
end
