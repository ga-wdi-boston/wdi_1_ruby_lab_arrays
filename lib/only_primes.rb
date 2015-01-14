def only_primes(array)
  array.select {|number| is_prime? number}
end

def is_prime?(x)
  return false if x < 2
  count = 2
  while count < x
    if x % count == 0
      return false
    end
    count = count + 1
  end
  return true
end
