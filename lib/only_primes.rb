def only_primes(array)
  primes = []
  array.each do |num|
    if is_prime?(num)
      primes << num
    end
  end
  primes
end

def is_prime?(num)
  if num < 2
    return false
  end
  (2..num - 1).each do |possible_factor|
    if num % possible_factor == 0
      return false
    end
  end
  true
end
