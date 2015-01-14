def is_prime?(n)
  ((2..(Math.sqrt(n)))).each do |i|
    return false if n % i == 0
  end
  return true
end

def only_primes(array)
  new_array = []
  array.map do |n|
    if n == 1
      next
    end
    if (is_prime?(n) == true)
      #puts n
      new_array.push(n)
    end
  end
  new_array
end
