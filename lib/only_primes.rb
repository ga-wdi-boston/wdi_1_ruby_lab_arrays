def is_prime?(x)
  (2...x).each do |number|
    if x % number == 0
      return false
    end
  end
  true
end

def only_primes(array)
  prime_numbers = []
  array.each do |value|
    is_prime?(value) ? prime_numbers << value : nil
  end
  prime_numbers.delete(1)
  prime_numbers
end
