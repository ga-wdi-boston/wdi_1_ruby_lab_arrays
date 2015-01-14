require 'prime.rb'

def only_primes(array)
  prime_array = []
  array.each { |n| n.prime? == true ? prime_array << n : nil }
  return prime_array
end
