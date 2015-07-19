def only_primes(array)
  array_primes = []
  (2...max).each do |num|
    primes << num if is_prime?
  end
end
